.class public final LX/H6f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1lx;

.field public final A03:Lcom/facebook/litho/LithoView;

.field public final A04:LX/H6w;

.field public final A05:LX/Fbh;

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/0pN;

.field public final A09:LX/H6l;

.field public final A0A:LX/H6e;

.field public final A0B:LX/34D;

.field public final A0C:LX/H6o;

.field public final A0D:LX/H6g;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;LX/H6w;LX/1lx;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/H6f;->A06:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/H6f;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/H6f;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {p1}, LX/0pN;->A00(LX/0kw;)LX/0pN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H6f;->A08:LX/0pN;

    .line 31
    .line 32
    iput-object p2, p0, LX/H6f;->A01:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, LX/H6f;->A04:LX/H6w;

    .line 35
    .line 36
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 37
    .line 38
    invoke-direct {v2, p2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    iput-object p4, p0, LX/H6f;->A02:LX/1lx;

    .line 58
    .line 59
    new-instance v1, LX/Fbh;

    .line 60
    .line 61
    new-instance v0, LX/3HW;

    .line 62
    .line 63
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, LX/Fbh;-><init>(LX/3HW;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/H6f;->A05:LX/Fbh;

    .line 70
    .line 71
    new-instance v0, LX/H6l;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/H6l;-><init>(LX/H6f;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/H6f;->A09:LX/H6l;

    .line 77
    .line 78
    new-instance v0, LX/H6o;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/H6o;-><init>(LX/H6f;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/H6f;->A0C:LX/H6o;

    .line 84
    .line 85
    new-instance v0, LX/34D;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/34D;-><init>(LX/H6f;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/H6f;->A0B:LX/34D;

    .line 91
    .line 92
    new-instance v0, LX/H6g;

    .line 93
    .line 94
    invoke-direct {v0, p0}, LX/H6g;-><init>(LX/H6f;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/H6f;->A0D:LX/H6g;

    .line 98
    .line 99
    new-instance v0, LX/H6e;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/H6e;-><init>(LX/H6f;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/H6f;->A0A:LX/H6e;

    .line 105
    .line 106
    return-void
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
.end method

.method public static A00(LX/H6f;LX/0pQ;)LX/1I9;
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6f;->A01:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, LX/CIV;

    .line 8
    .line 9
    invoke-direct {v4}, LX/CIV;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/H6f;->A04:LX/H6w;

    .line 26
    .line 27
    invoke-static {p1}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LX/H6w;->BZW(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v4, LX/CIV;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/H6f;->A05:LX/Fbh;

    .line 38
    .line 39
    iput-object v0, v4, LX/CIV;->A00:LX/Fbh;

    .line 40
    .line 41
    return-object v4
    .line 42
    .line 43
.end method

.method public static A01(LX/0pQ;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Y:Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;

    .line 3
    .line 4
    const-string v0, "make sure ShortsPostParams is not null"

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0CP;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/shortformvideo/publish/model/ShortsPostParams;->A00:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static A02(LX/H6f;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6f;->A06:Ljava/util/Queue;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/H6f;->A06:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/H6f;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 28
    .line 29
    iget-object v0, p0, LX/H6f;->A06:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0pQ;

    .line 36
    .line 37
    invoke-static {p0, v0}, LX/H6f;->A00(LX/H6f;LX/0pQ;)LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LX/H6f;->A05:LX/Fbh;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, LX/Fbh;->A00(ILandroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static A03(LX/H6f;LX/0pQ;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/H6f;->A04:LX/H6w;

    .line 1
    .line 2
    invoke-static {p1}, LX/H6f;->A01(LX/0pQ;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, LX/H6w;->BZW(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A04()Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H6f;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/64M;->A01(Landroid/content/Context;)LX/64N;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, -0x2

    .line 7
    invoke-virtual {v1, v0, v0}, LX/64P;->A09(II)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x42d80000    # 108.0f

    .line 11
    .line 12
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, LX/64Q;->A07(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v1, v0}, LX/64Q;->A05(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/H6f;->A03:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/64P;->A0A(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/64Q;->A00:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-object v0
.end method

.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6f;->A09:LX/H6l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 8
    .line 9
    iget-object v0, p0, LX/H6f;->A0C:LX/H6o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 15
    .line 16
    iget-object v0, p0, LX/H6f;->A0B:LX/34D;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 22
    .line 23
    iget-object v0, p0, LX/H6f;->A0D:LX/H6g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 29
    .line 30
    iget-object v0, p0, LX/H6f;->A0A:LX/H6e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6f;->A09:LX/H6l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 8
    .line 9
    iget-object v0, p0, LX/H6f;->A0C:LX/H6o;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 15
    .line 16
    iget-object v0, p0, LX/H6f;->A0B:LX/34D;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 22
    .line 23
    iget-object v0, p0, LX/H6f;->A0D:LX/H6g;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/H6f;->A08:LX/0pN;

    .line 29
    .line 30
    iget-object v0, p0, LX/H6f;->A0A:LX/H6e;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 33
    .line 34
    .line 35
    const v2, 0xc51b

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/H6f;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/H6v;

    .line 46
    .line 47
    const/16 v2, 0x23b1

    .line 48
    .line 49
    iget-object v1, v3, LX/H6v;->A01:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 57
    .line 58
    iget-object v0, v3, LX/H6v;->A00:LX/2DP;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A05(LX/2DP;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
