.class public final LX/LuX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NUS;


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0T:LX/0qo;

.field public static final A0U:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/NTr;

.field public A03:LX/LvJ;

.field public A04:LX/NTp;

.field public A05:LX/10l;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:LX/LsX;

.field public A09:Lcom/google/common/collect/ImmutableList;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:F

.field public A0E:Lcom/facebook/android/maps/model/LatLngBounds;

.field public A0F:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:LX/1Cn;

.field public final A0L:LX/1ab;

.field public final A0M:LX/2Eq;

.field public final A0N:LX/Jgr;

.field public final A0O:LX/9d6;

.field public final A0P:LX/9Yn;

.field public final A0Q:Ljava/util/concurrent/Executor;

.field public final A0R:LX/2h8;

.field public final A0S:LX/HdD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/storelocator/StoreLocatorActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/LuX;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/LuX;->A0C:Z

    .line 5
    .line 6
    new-instance v0, LX/0li;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/LuX;->A06:LX/0li;

    .line 12
    .line 13
    new-instance v0, LX/9Yn;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/9Yn;-><init>(LX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LuX;->A0P:LX/9Yn;

    .line 19
    .line 20
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LuX;->A0Q:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LuX;->A0M:LX/2Eq;

    .line 31
    .line 32
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LuX;->A0R:LX/2h8;

    .line 37
    .line 38
    invoke-static {p1}, LX/HdD;->A00(LX/0kw;)LX/HdD;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/LuX;->A0S:LX/HdD;

    .line 43
    .line 44
    invoke-static {p1}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LuX;->A0L:LX/1ab;

    .line 49
    .line 50
    new-instance v0, LX/Jgr;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LX/Jgr;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/LuX;->A0N:LX/Jgr;

    .line 56
    .line 57
    invoke-static {p1}, LX/1Cn;->A00(LX/0kw;)LX/1Cn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/LuX;->A0K:LX/1Cn;

    .line 62
    .line 63
    const-class v3, LX/9d6;

    .line 64
    .line 65
    monitor-enter v3

    .line 66
    :try_start_0
    sget-object v0, LX/9d6;->A0C:LX/0qo;

    .line 67
    .line 68
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/9d6;->A0C:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0, p1}, LX/0qo;->A03(LX/0kw;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/9d6;->A0C:LX/0qo;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0kw;

    .line 87
    .line 88
    sget-object v1, LX/9d6;->A0C:LX/0qo;

    .line 89
    .line 90
    new-instance v0, LX/9d6;

    .line 91
    .line 92
    invoke-direct {v0, v2}, LX/9d6;-><init>(LX/0kw;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    :cond_0
    sget-object v1, LX/9d6;->A0C:LX/0qo;

    .line 98
    .line 99
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/9d6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 104
    .line 105
    .line 106
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iput-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    :try_start_3
    move-exception v1

    .line 111
    sget-object v0, LX/9d6;->A0C:LX/0qo;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
.end method

.method public static final A00(LX/0kw;)LX/LuX;
    .locals 4

    .line 0
    const-class v3, LX/LuX;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/LuX;->A0T:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/LuX;->A0T:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/LuX;->A0T:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/LuX;->A0T:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/LuX;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/LuX;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/LuX;->A0T:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/LuX;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/LuX;->A0T:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/LuX;LX/6mK;Landroid/graphics/Point;)V
    .locals 3

    .line 0
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 1
    .line 2
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 3
    .line 4
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/LuX;->A0D:F

    .line 11
    .line 12
    float-to-int v0, v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    shr-int/lit8 v0, v1, 0x2

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p2, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    iget-object p0, p0, LX/LuX;->A02:LX/NTr;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, LX/6mK;->A09(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, LX/Msp;

    .line 26
    .line 27
    invoke-direct {v2}, LX/Msp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/Msp;->A0A:Lcom/facebook/android/maps/model/LatLng;

    .line 31
    .line 32
    const/16 v1, 0x1f4

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v2, v1, v0}, LX/NTr;->A0D(LX/Msp;ILX/NUN;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A02(LX/LuX;LX/NTp;IZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LuX;->A04:LX/NTp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NTp;->A0M()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/LuX;->A04:LX/NTp;

    .line 8
    .line 9
    iget-object v0, p0, LX/LuX;->A03:LX/LvJ;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/NTp;->A0Q(LX/LvJ;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LuX;->A04:LX/NTp;

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    invoke-virtual {v1, v0, v0}, LX/NTp;->A0P(FF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 22
    .line 23
    iget-object v0, v0, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x6e

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, LX/LuX;->A04:LX/NTp;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/LuX;->A0L:LX/1ab;

    .line 49
    .line 50
    sget-object v0, LX/LuX;->A0U:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, LX/LuX;->A05:LX/10l;

    .line 57
    .line 58
    new-instance v1, LX/Lub;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/Lub;-><init>(LX/LuX;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/LuX;->A0Q:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, LX/LuX;->A04:LX/NTp;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/NTp;->A0O()V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 76
    .line 77
    iget-object v3, v0, LX/NTr;->A0T:LX/6mK;

    .line 78
    .line 79
    invoke-virtual {p1}, LX/NTq;->A04()Lcom/facebook/android/maps/model/LatLng;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, LX/6mK;->A07(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 88
    .line 89
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lez v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0, v3, v2}, LX/LuX;->A01(LX/LuX;LX/6mK;Landroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, p0, LX/LuX;->A0N:LX/Jgr;

    .line 110
    .line 111
    iput-object v0, v1, LX/1Qr;->A09:LX/2Eb;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 119
    .line 120
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, LX/Luc;

    .line 127
    .line 128
    invoke-direct {v0, p0, v3, v2}, LX/Luc;-><init>(LX/LuX;LX/6mK;Landroid/graphics/Point;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LuX;->A04:LX/NTp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NTp;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v4, 0x0

    .line 8
    iput-object v4, p0, LX/LuX;->A04:LX/NTp;

    .line 9
    .line 10
    iget-boolean v0, p0, LX/LuX;->A0J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v4, LX/IAS;

    .line 15
    .line 16
    iget-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v4, v0}, LX/IAS;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f123ce7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, LX/OWB;->A08(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, LX/LuX;->A01:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 46
    .line 47
    iget-object v0, v0, LX/NTr;->A0T:LX/6mK;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/6mK;->A0A()LX/Lun;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v5, v0, LX/Lun;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 54
    .line 55
    iget-object v3, v0, LX/Lun;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 56
    .line 57
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    const/16 v0, 0xa0

    .line 60
    .line 61
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "north"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, v5, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "west"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "south"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 95
    .line 96
    .line 97
    iget-wide v0, v3, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "east"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, LX/LuX;->A0F:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 109
    .line 110
    iget-object v0, p0, LX/LuX;->A0P:LX/9Yn;

    .line 111
    .line 112
    iput-object v2, v0, LX/9Yn;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 113
    .line 114
    iget-object v5, p0, LX/LuX;->A0S:LX/HdD;

    .line 115
    .line 116
    new-instance v6, LX/Lua;

    .line 117
    .line 118
    invoke-direct {v6}, LX/Lua;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, LX/LuX;->A0G:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v3, v6, LX/Lua;->A04:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v6, LX/Lua;->A01:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 126
    .line 127
    iput-object p0, v6, LX/Lua;->A03:LX/LuX;

    .line 128
    .line 129
    iget-object v2, p0, LX/LuX;->A0H:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v2, v6, LX/Lua;->A05:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p0, LX/LuX;->A0I:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v1, v6, LX/Lua;->A06:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v4, v6, LX/Lua;->A00:LX/IAS;

    .line 138
    .line 139
    iget-object v0, p0, LX/LuX;->A0A:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;->A02:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 149
    .line 150
    :goto_0
    iput-object v0, v6, LX/Lua;->A02:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    if-eqz p0, :cond_6

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    new-instance v4, LX/LuZ;

    .line 161
    .line 162
    invoke-direct {v4, v6}, LX/LuZ;-><init>(LX/Lua;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/LuZ;->A01:LX/IAS;

    .line 166
    .line 167
    iput-object v0, v5, LX/HdD;->A00:LX/IAS;

    .line 168
    .line 169
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 170
    .line 171
    const/16 v0, 0x18e

    .line 172
    .line 173
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v4, LX/LuZ;->A02:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 177
    .line 178
    const-string v0, "geo_bounding_box"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/LuZ;->A04:Ljava/lang/String;

    .line 184
    .line 185
    const-string v2, "NOT_SET"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    const-string v0, "ad_id"

    .line 194
    .line 195
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_3
    iget-object v1, v4, LX/LuZ;->A06:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    const/16 v0, 0x205

    .line 207
    .line 208
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_4
    iget-object v1, v4, LX/LuZ;->A05:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    const/16 v0, 0x203

    .line 224
    .line 225
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 233
    .line 234
    const/16 v0, 0x3a0

    .line 235
    .line 236
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    const/16 v0, 0xc

    .line 248
    .line 249
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v4, LX/LuZ;->A03:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "card_format"

    .line 259
    .line 260
    invoke-virtual {v6, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "store_locator_args"

    .line 264
    .line 265
    invoke-virtual {v6, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 266
    .line 267
    .line 268
    iget-object v3, v5, LX/HdD;->A02:LX/1gV;

    .line 269
    .line 270
    sget-object v2, LX/B5e;->A01:LX/B5e;

    .line 271
    .line 272
    iget-object v1, v5, LX/HdD;->A01:LX/1ih;

    .line 273
    .line 274
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v0, LX/LuV;

    .line 283
    .line 284
    invoke-direct {v0, v5, v4}, LX/LuV;-><init>(LX/HdD;LX/LuZ;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;->A01:Lcom/facebook/graphql/enums/GraphQLStoreLocatorCardFormat;

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "All the query arguments need to be set"

    .line 298
    .line 299
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v1

    .line 303
    nop

    .line 304
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final A04(LX/LqL;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/LqL;->A01:Landroid/content/Context;

    .line 1
    .line 2
    iput-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f1901fc

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LuX;->A03:LX/LvJ;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, LX/LqL;->A08:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/LuX;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/LqL;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, LX/LuX;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/LqL;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/LuX;->A0I:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/LqL;->A07:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, p0, LX/LuX;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    iget-object v0, p1, LX/LqL;->A03:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 37
    .line 38
    iput-object v0, p0, LX/LuX;->A0E:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 39
    .line 40
    iget-object v0, p1, LX/LqL;->A02:Landroid/view/View;

    .line 41
    .line 42
    iput-object v0, p0, LX/LuX;->A01:Landroid/view/View;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/LuX;->A0J:Z

    .line 46
    .line 47
    iget v0, p1, LX/LqL;->A00:F

    .line 48
    .line 49
    iput v0, p0, LX/LuX;->A0D:F

    .line 50
    .line 51
    iget-object v1, p0, LX/LuX;->A0O:LX/9d6;

    .line 52
    .line 53
    iput-object p0, v1, LX/9d6;->A04:LX/LuX;

    .line 54
    .line 55
    iput v0, v1, LX/9d6;->A00:F

    .line 56
    .line 57
    iget-object v0, p1, LX/LqL;->A04:Lcom/facebook/litho/LithoView;

    .line 58
    .line 59
    iput-object v0, v1, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    iget-object v0, p1, LX/LqL;->A06:LX/9Yr;

    .line 62
    .line 63
    iput-object v0, v1, LX/9d6;->A05:LX/9Yr;

    .line 64
    .line 65
    iget-object v0, p1, LX/LqL;->A05:Lcom/facebook/litho/LithoView;

    .line 66
    .line 67
    iput-object v0, p0, LX/LuX;->A07:Lcom/facebook/litho/LithoView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, LX/LuX;->A0C:Z

    .line 71
    .line 72
    iget-object v3, p0, LX/LuX;->A0P:LX/9Yn;

    .line 73
    .line 74
    iput-object p1, v3, LX/9Yn;->A02:LX/LqL;

    .line 75
    .line 76
    iget-object v1, v3, LX/9Yn;->A03:LX/0tf;

    .line 77
    .line 78
    const-string v0, "store_locator_open"

    .line 79
    .line 80
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v3, LX/9Yn;->A02:LX/LqL;

    .line 96
    .line 97
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x202

    .line 104
    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x1a5

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x1a1

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x10e

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 142
    .line 143
    .line 144
    iget v0, v3, LX/9Yn;->A00:I

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x2b

    .line 151
    .line 152
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
    .line 159
    .line 160
.end method

.method public final A05(Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, LX/LuX;->A0A:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 11
    .line 12
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 19
    .line 20
    iget-object v0, v0, LX/NTr;->A0E:LX/NTs;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 29
    .line 30
    iget-object v0, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/NTr;->A06()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/LuX;->A0P:LX/9Yn;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v1, v2, LX/9Yn;->A03:LX/0tf;

    .line 47
    .line 48
    const-string v0, "store_locator_fetched_locations"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v2, LX/9Yn;->A02:LX/LqL;

    .line 66
    .line 67
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x202

    .line 74
    .line 75
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0xd

    .line 83
    .line 84
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x1a5

    .line 92
    .line 93
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x1a1

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x10e

    .line 110
    .line 111
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 112
    .line 113
    .line 114
    iget v0, v2, LX/9Yn;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x2b

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v0, 0x21c

    .line 130
    .line 131
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget v0, v2, LX/9Yn;->A00:I

    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v2, LX/9Yn;->A00:I

    .line 146
    .line 147
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 148
    .line 149
    iget-object v3, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    const/4 v0, 0x0

    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/NTp;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/NTp;->A0N()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/LuX;->A0K:LX/1Cn;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v5, 0x1

    .line 202
    const v1, 0x3f570a3d    # 0.84f

    .line 203
    .line 204
    .line 205
    if-ne v0, v5, :cond_4

    .line 206
    .line 207
    const/high16 v1, 0x3f800000    # 1.0f

    .line 208
    .line 209
    :cond_4
    int-to-float v0, v3

    .line 210
    mul-float/2addr v0, v1

    .line 211
    float-to-int v0, v0

    .line 212
    iget-object v4, p0, LX/LuX;->A0O:LX/9d6;

    .line 213
    .line 214
    iput v0, v4, LX/9d6;->A01:I

    .line 215
    .line 216
    iget-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 217
    .line 218
    iput-object p1, v4, LX/9d6;->A06:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    new-instance v3, LX/1GX;

    .line 221
    .line 222
    invoke-direct {v3, v0}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v4, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    invoke-static {v4, v3, p1}, LX/9d6;->A00(LX/9d6;LX/1GX;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v3, v0}, Lcom/facebook/litho/ComponentTree;->A02(LX/1GY;LX/1Z7;)LX/1X2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-boolean v2, v0, LX/1X2;->A0C:Z

    .line 241
    .line 242
    iput-boolean v2, v0, LX/1X2;->A0E:Z

    .line 243
    .line 244
    iput-boolean v2, v0, LX/1X2;->A0F:Z

    .line 245
    .line 246
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v0, v4, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 253
    .line 254
    .line 255
    :goto_1
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 272
    .line 273
    const v1, -0x2236e8e1

    .line 274
    .line 275
    .line 276
    const v0, -0x35098306    # -8076925.0f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    iget-object v8, p0, LX/LuX;->A02:LX/NTr;

    .line 286
    .line 287
    iget-object v0, p0, LX/LuX;->A03:LX/LvJ;

    .line 288
    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const v0, 0x7f1901fc

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/LvH;->A00(I)LX/LvJ;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, p0, LX/LuX;->A03:LX/LvJ;

    .line 299
    .line 300
    :cond_5
    new-instance v7, LX/LvL;

    .line 301
    .line 302
    invoke-direct {v7}, LX/LvL;-><init>()V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x3f000000    # 0.5f

    .line 306
    .line 307
    iget-object v0, v7, LX/LvL;->A06:[F

    .line 308
    .line 309
    aput v1, v0, v2

    .line 310
    .line 311
    aput v1, v0, v5

    .line 312
    .line 313
    iget-object v0, p0, LX/LuX;->A03:LX/LvJ;

    .line 314
    .line 315
    iput-object v0, v7, LX/LvL;->A01:LX/LvJ;

    .line 316
    .line 317
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 318
    .line 319
    const/16 v0, 0xe

    .line 320
    .line 321
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    const/16 v0, 0x11

    .line 326
    .line 327
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    invoke-direct {v6, v3, v4, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v7, LX/LvL;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 335
    .line 336
    invoke-virtual {v8, v7}, LX/NTr;->A04(LX/LvL;)LX/NTp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_6
    invoke-static {v4, v3, p1}, LX/9d6;->A00(LX/9d6;LX/1GX;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentTree;->A0T(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_7
    iget-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    iget-object v1, p0, LX/LuX;->A0P:LX/9Yn;

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, LX/9Yn;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, LX/LuX;->A0B:Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, LX/NTp;

    .line 384
    .line 385
    iget-boolean v0, p0, LX/LuX;->A0C:Z

    .line 386
    .line 387
    invoke-static {p0, v1, v2, v0}, LX/LuX;->A02(LX/LuX;LX/NTp;IZ)V

    .line 388
    .line 389
    .line 390
    :goto_3
    iput-boolean v2, p0, LX/LuX;->A0C:Z

    .line 391
    .line 392
    iget-object v0, p0, LX/LuX;->A0O:LX/9d6;

    .line 393
    .line 394
    iget-object v2, v0, LX/9d6;->A03:Lcom/facebook/litho/LithoView;

    .line 395
    .line 396
    iget-object v0, p0, LX/LuX;->A0K:LX/1Cn;

    .line 397
    .line 398
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    int-to-float v1, v0

    .line 403
    const/high16 v0, 0x41200000    # 10.0f

    .line 404
    .line 405
    sub-float/2addr v1, v0

    .line 406
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 419
    .line 420
    const/high16 v0, 0x40400000    # 3.0f

    .line 421
    .line 422
    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-wide/16 v0, 0x2bc

    .line 430
    .line 431
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_9

    .line 443
    .line 444
    iget-object v0, p0, LX/LuX;->A07:Lcom/facebook/litho/LithoView;

    .line 445
    .line 446
    if-eqz v0, :cond_9

    .line 447
    .line 448
    const/4 v6, 0x0

    .line 449
    invoke-virtual {p1, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 454
    .line 455
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 456
    .line 457
    const v1, 0x3cacf385

    .line 458
    .line 459
    .line 460
    const v0, -0x5c4c5cc7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 468
    .line 469
    if-eqz v0, :cond_9

    .line 470
    .line 471
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_9

    .line 480
    .line 481
    new-instance v10, LX/1GY;

    .line 482
    .line 483
    iget-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 484
    .line 485
    invoke-direct {v10, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p0, LX/LuX;->A07:Lcom/facebook/litho/LithoView;

    .line 489
    .line 490
    iget-object v0, v0, Lcom/facebook/litho/LithoView;->A03:Lcom/facebook/litho/ComponentTree;

    .line 491
    .line 492
    if-nez v0, :cond_9

    .line 493
    .line 494
    const/16 v1, 0x2463

    .line 495
    .line 496
    iget-object v0, p0, LX/LuX;->A06:LX/0li;

    .line 497
    .line 498
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/1dA;

    .line 503
    .line 504
    iget-object v3, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 505
    .line 506
    sget-object v2, LX/2Yt;->ABw:LX/2Yt;

    .line 507
    .line 508
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 509
    .line 510
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 511
    .line 512
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iget-object v4, p0, LX/LuX;->A07:Lcom/facebook/litho/LithoView;

    .line 517
    .line 518
    new-instance v3, LX/9Vc;

    .line 519
    .line 520
    invoke-direct {v3}, LX/9Vc;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 524
    .line 525
    if-eqz v1, :cond_8

    .line 526
    .line 527
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 530
    .line 531
    :cond_8
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    iput-object v9, v3, LX/9Vc;->A02:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v5, v3, LX/9Vc;->A00:Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    new-instance v0, LX/9Yp;

    .line 541
    .line 542
    invoke-direct {v0, p0, v8}, LX/9Yp;-><init>(LX/LuX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 543
    .line 544
    .line 545
    iput-object v0, v3, LX/9Vc;->A01:Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, LX/LuX;->A07:Lcom/facebook/litho/LithoView;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_9
    return-void

    .line 556
    :cond_a
    iget-object v1, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 557
    .line 558
    const v0, 0x7f123ce5

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_3
    .line 569
    .line 570
    .line 571
.end method

.method public final A06(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/LuX;->A0R:LX/2h8;

    .line 11
    .line 12
    iget-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v0, "android.intent.action.VIEW"

    .line 24
    .line 25
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A05:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    const/16 v0, 0xd

    .line 35
    .line 36
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0Rp;->A03()LX/0Ma;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p0, LX/LuX;->A00:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A07(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/NTr;->A06()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/71d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, LX/LuX;->A0P:LX/9Yn;

    .line 12
    .line 13
    check-cast p1, LX/71d;

    .line 14
    .line 15
    iget-object v3, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 16
    .line 17
    iget-object v1, v4, LX/9Yn;->A03:LX/0tf;

    .line 18
    .line 19
    const-string v0, "store_locator_error"

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v4, LX/9Yn;->A02:LX/LqL;

    .line 37
    .line 38
    iget-object v0, v0, LX/LqL;->A07:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/9Yo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x202

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, LX/9Yn;->A01(LX/9Yn;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, LX/9Yn;->A03(LX/9Yn;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x1a5

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/9Yn;->A02(LX/9Yn;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x1a1

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, LX/9Yn;->A00(LX/9Yn;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x10e

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 83
    .line 84
    .line 85
    iget v0, v4, LX/9Yn;->A00:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x26

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0xc6

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
    .line 122
    .line 123
.end method

.method public final CRT(LX/NTr;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/LuX;->A02:LX/NTr;

    .line 1
    .line 2
    iget-object v0, p0, LX/LuX;->A0M:LX/2Eq;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, LX/NTr;->A0G(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/LuX;->A02:LX/NTr;

    .line 18
    .line 19
    new-instance v0, LX/Luf;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Luf;-><init>(LX/LuX;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, LX/NTr;->A0H:LX/Luf;

    .line 25
    .line 26
    new-instance v0, LX/LuY;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/LuY;-><init>(LX/LuX;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, LX/NTr;->A0A:LX/Lv2;

    .line 32
    .line 33
    new-instance v0, LX/Lud;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Lud;-><init>(LX/LuX;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v2, LX/NTr;->A08:LX/NUO;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/LuX;->A0C:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LX/LuX;->A0E:Lcom/facebook/android/maps/model/LatLngBounds;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v0}, LX/Mso;->A01(Lcom/facebook/android/maps/model/LatLngBounds;I)LX/Msp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, LX/NTr;->A0C(LX/Msp;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LX/LuX;->A08:LX/LsX;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/LuX;->A02:LX/NTr;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/LsX;->CRQ(LX/NTr;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
.end method
