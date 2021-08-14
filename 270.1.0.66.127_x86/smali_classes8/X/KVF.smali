.class public final LX/KVF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/KVN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/KVB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/6ye;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GestureInterceptComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/KVF;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/KVN;

    .line 18
    .line 19
    invoke-direct {v0}, LX/KVN;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KVF;->A00:LX/KVN;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/KVF;->A04:LX/6ye;

    .line 1
    .line 2
    iget-object v2, p0, LX/KVF;->A03:LX/1I9;

    .line 3
    .line 4
    iget-object v1, p0, LX/KVF;->A01:LX/KVB;

    .line 5
    .line 6
    iget-object v0, p0, LX/KVF;->A00:LX/KVN;

    .line 7
    .line 8
    iget-object v0, v0, LX/KVN;->gestureReactionsTouchListener:LX/KV7;

    .line 9
    .line 10
    iput-object v3, v0, LX/KV7;->A01:LX/6ye;

    .line 11
    .line 12
    iput-object v1, v0, LX/KV7;->A00:LX/KVB;

    .line 13
    .line 14
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/KVF;

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, -0x6bb260a4

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A12(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, -0x4fa34b60

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1k()LX/1XM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method

.method public final A11(LX/1GY;)V
    .locals 7

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/KVF;->A01:LX/KVB;

    .line 11
    .line 12
    iget-object v3, p0, LX/KVF;->A04:LX/6ye;

    .line 13
    .line 14
    const v2, 0x80dc

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/KVF;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/6zK;

    .line 25
    .line 26
    new-instance v0, LX/KVL;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v1}, LX/KVL;-><init>(LX/6ye;LX/KVB;LX/6zK;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/KVH;

    .line 35
    .line 36
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/KV7;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, LX/KVH;-><init>(Landroid/content/Context;LX/KV7;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/KVF;->A00:LX/KVN;

    .line 49
    .line 50
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/KVH;

    .line 53
    .line 54
    iput-object v0, v1, LX/KVN;->longClickInterceptHelper:LX/KVH;

    .line 55
    .line 56
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/KV7;

    .line 59
    .line 60
    iput-object v0, v1, LX/KVN;->gestureReactionsTouchListener:LX/KV7;

    .line 61
    .line 62
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/KVN;

    .line 1
    .line 2
    check-cast p2, LX/KVN;

    .line 3
    .line 4
    iget-object v0, p1, LX/KVN;->gestureReactionsTouchListener:LX/KV7;

    .line 5
    .line 6
    iput-object v0, p2, LX/KVN;->gestureReactionsTouchListener:LX/KV7;

    .line 7
    .line 8
    iget-object v0, p1, LX/KVN;->longClickInterceptHelper:LX/KVH;

    .line 9
    .line 10
    iput-object v0, p2, LX/KVN;->longClickInterceptHelper:LX/KVH;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KVF;

    .line 5
    .line 6
    iget-object v0, v1, LX/KVF;->A03:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/KVF;->A03:LX/1I9;

    .line 15
    .line 16
    new-instance v0, LX/KVN;

    .line 17
    .line 18
    invoke-direct {v0}, LX/KVN;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, LX/KVF;->A00:LX/KVN;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KVF;->A00:LX/KVN;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6bb260a4

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eq v2, v0, :cond_3

    .line 7
    .line 8
    const v0, -0x4fa34b60

    .line 9
    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v5

    .line 23
    .line 24
    check-cast v0, LX/1GY;

    .line 25
    .line 26
    check-cast p2, LX/9NI;

    .line 27
    .line 28
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    check-cast p2, LX/1Zg;

    .line 33
    .line 34
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 35
    .line 36
    iget-object v4, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 39
    .line 40
    check-cast v0, LX/KVF;

    .line 41
    .line 42
    iget-object v0, v0, LX/KVF;->A00:LX/KVN;

    .line 43
    .line 44
    iget-object v2, v0, LX/KVN;->longClickInterceptHelper:LX/KVH;

    .line 45
    .line 46
    iget-object v1, v0, LX/KVN;->gestureReactionsTouchListener:LX/KV7;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iput-boolean v5, v2, LX/KVH;->A01:Z

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1, v4, v3}, LX/KVK;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    check-cast p2, LX/387;

    .line 62
    .line 63
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    iget-object v3, p2, LX/387;->A01:Landroid/view/View;

    .line 66
    .line 67
    iget-object v2, p2, LX/387;->A00:Landroid/view/MotionEvent;

    .line 68
    .line 69
    check-cast v0, LX/KVF;

    .line 70
    .line 71
    iget-object v0, v0, LX/KVF;->A00:LX/KVN;

    .line 72
    .line 73
    iget-object v1, v0, LX/KVN;->longClickInterceptHelper:LX/KVH;

    .line 74
    .line 75
    iput-object v3, v1, LX/KVH;->A00:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v1, LX/KVH;->A03:Landroid/view/GestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, LX/KVH;->A01:Z

    .line 90
    .line 91
    :cond_4
    iget-boolean v0, v1, LX/KVH;->A02:Z

    .line 92
    .line 93
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
