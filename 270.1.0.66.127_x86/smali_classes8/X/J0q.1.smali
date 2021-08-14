.class public final LX/J0q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;


# static fields
.field public static final A07:LX/767;

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/KeK;

.field public A01:LX/0li;

.field public A02:Z

.field public A03:LX/Gro;

.field public final A04:LX/J6h;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/7CL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "StoryEphemeralityBottomSheetController"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J0q;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const-class v0, LX/J0q;

    .line 9
    .line 10
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/J0q;->A07:LX/767;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/J6h;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J0q;->A01:LX/0li;

    .line 10
    .line 11
    iput-object p3, p0, LX/J0q;->A06:LX/7CL;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p4, p0, LX/J0q;->A04:LX/J6h;

    .line 24
    .line 25
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

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
    move-result-object v6

    .line 17
    check-cast v6, LX/75J;

    .line 18
    .line 19
    iget-object v0, p0, LX/J0q;->A06:LX/7CL;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 26
    .line 27
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 28
    .line 29
    invoke-static {v0}, LX/KeK;->A00(LX/1GY;)LX/KeL;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/KeL;->A00(Landroid/app/Activity;)LX/KeL;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 42
    .line 43
    new-instance v3, LX/Grm;

    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Grm;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/J0q;->A03:LX/Gro;

    .line 64
    .line 65
    iput-object v0, v3, LX/Grm;->A02:LX/Gro;

    .line 66
    .line 67
    invoke-interface {v6}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/Grm;->A04:Ljava/lang/String;

    .line 72
    .line 73
    check-cast v6, LX/75G;

    .line 74
    .line 75
    invoke-interface {v6}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B1y()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/Grm;->A03:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v0, LX/J6O;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/J6O;-><init>(LX/J0q;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v3, LX/Grm;->A01:LX/J6O;

    .line 91
    .line 92
    iput-object v3, v5, LX/KeL;->A0A:LX/1I9;

    .line 93
    .line 94
    new-instance v0, LX/HXG;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/HXG;-><init>(LX/J0q;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v5, LX/KeL;->A03:LX/6A4;

    .line 100
    .line 101
    sget-object v0, LX/J0q;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/KeL;->A01(Lcom/facebook/common/callercontext/CallerContext;)LX/KeK;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/J0q;->A00:LX/KeK;

    .line 108
    .line 109
    return-void
    .line 110
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    sget-object v0, LX/77C;->A0E:LX/77C;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

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
    check-cast v0, LX/75J;

    .line 22
    .line 23
    check-cast v0, LX/75G;

    .line 24
    .line 25
    invoke-static {v0}, LX/J23;->A0j(LX/75G;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, LX/J0q;->A00()V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/J0q;->A02:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x24c1

    .line 39
    .line 40
    iget-object v0, p0, LX/J0q;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1iq;

    .line 48
    .line 49
    new-instance v0, LX/8c8;

    .line 50
    .line 51
    invoke-direct {v0}, LX/8c8;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LX/8c8;->A00()LX/1DC;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/HXN;

    .line 63
    .line 64
    invoke-direct {v3, p0}, LX/HXN;-><init>(LX/J0q;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v1, 0x207b

    .line 69
    .line 70
    iget-object v0, p0, LX/J0q;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-boolean v5, p0, LX/J0q;->A02:Z

    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/J0q;->A05:Ljava/lang/ref/WeakReference;

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
    move-result-object v2

    .line 19
    check-cast v2, LX/75J;

    .line 20
    .line 21
    check-cast p1, LX/75G;

    .line 22
    .line 23
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BW8()LX/Gro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, LX/75G;

    .line 35
    .line 36
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BW8()LX/Gro;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->BW8()LX/Gro;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/J0q;->A03:LX/Gro;

    .line 55
    .line 56
    invoke-direct {p0}, LX/J0q;->A00()V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DKx()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    check-cast v2, LX/75G;

    .line 68
    .line 69
    invoke-interface {v2}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DKx()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/J0q;->A00:LX/KeK;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
    .line 90
    .line 91
.end method
