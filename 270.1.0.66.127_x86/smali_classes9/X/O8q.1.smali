.class public final LX/O8q;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:LX/1ZJ;


# instance fields
.field public A00:Landroid/graphics/PointF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/O8v;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:LX/O8z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/1Ks;->A0A:LX/1Ks;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f170b80

    .line 10
    .line 11
    .line 12
    iput v0, v1, LX/1ZM;->A04:I

    .line 13
    .line 14
    const v0, 0x7f060299

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1ZM;->A03(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/O8q;->A06:LX/1ZJ;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PhotoAttachmentFrescoVitoImage"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/O8q;->A05:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/O8v;

    .line 18
    .line 19
    invoke-direct {v0}, LX/O8v;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/O8q;->A03:LX/O8v;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0e(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4a00472

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "imagePrefetch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v5, p0, LX/O8q;->A01:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/16 v2, 0x2458

    .line 26
    .line 27
    iget-object v1, p0, LX/O8q;->A05:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LX/1a1;

    .line 35
    .line 36
    iget-object v0, p0, LX/O8q;->A03:LX/O8v;

    .line 37
    .line 38
    iget-object v2, v0, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    iget-object v1, v0, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5, v4, v2, v1}, LX/O8u;->A00(LX/1aP;Landroid/net/Uri;LX/1ZJ;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final A0f(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x4a00472

    .line 5
    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const-string v0, "imagePrefetch"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, -0x1

    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, LX/O8q;->A03:LX/O8v;

    .line 23
    .line 24
    iget-object v0, v0, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v0}, LX/O8u;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, LX/1tN;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, LX/1tN;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v1
    .line 7
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p2, LX/1tN;

    .line 1
    .line 2
    iget-object v9, p0, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    iget-object v6, p0, LX/O8q;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v7, p0, LX/O8q;->A04:LX/O8z;

    .line 7
    .line 8
    iget-object v5, p0, LX/O8q;->A00:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/16 v1, 0x2458

    .line 11
    .line 12
    iget-object v3, p0, LX/O8q;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/1a1;

    .line 20
    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/2GK;

    .line 29
    .line 30
    sget-object v0, LX/O8q;->A06:LX/1ZJ;

    .line 31
    .line 32
    new-instance v3, LX/1ZM;

    .line 33
    .line 34
    invoke-direct {v3, v0}, LX/1ZM;-><init>(LX/1ZJ;)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v3, LX/1ZN;->A01:Landroid/graphics/PointF;

    .line 38
    .line 39
    const-wide v0, 0x201040003026cL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/3MB;->A00(J)Landroid/graphics/Bitmap$Config;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v3, LX/1ZN;->A00:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    const-wide v0, 0x10104002f0516L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v3, LX/1ZM;->A0F:Z

    .line 64
    .line 65
    invoke-virtual {v3}, LX/1ZM;->A02()LX/1ZJ;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v9, v1}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LX/1aP;->Awq()LX/1aR;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-interface/range {v5 .. v11}, LX/1aR;->AeS(Landroid/net/Uri;LX/O8z;LX/1ZJ;Ljava/lang/Object;Landroid/content/res/Resources;LX/1aL;)LX/1bB;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p2}, LX/1bB;->DAm(LX/1tN;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v0, v1}, LX/1aR;->C4t(LX/1bB;LX/1aL;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1tN;

    .line 1
    .line 2
    iget-object v3, p0, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    const/16 v2, 0x2458

    .line 5
    .line 6
    iget-object v1, p0, LX/O8q;->A05:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/1a1;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/2eW;->close()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LX/1tN;->A00:LX/1bB;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v3, v0}, LX/1a1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/1aP;)LX/1aP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, LX/1aP;->Awq()LX/1aR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, LX/1aR;->CEj(LX/1bB;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/O8v;

    .line 1
    .line 2
    check-cast p2, LX/O8v;

    .line 3
    .line 4
    iget-object v0, p1, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    iput-object v0, p2, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    iget-object v0, p1, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/O8q;->A03:LX/O8v;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/O8q;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_c

    .line 23
    .line 24
    iget-object v1, p0, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/O8q;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/O8q;->A00:Landroid/graphics/PointF;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/O8q;->A00:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/O8q;->A00:Landroid/graphics/PointF;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/O8q;->A04:LX/O8z;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/O8q;->A04:LX/O8z;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/O8q;->A04:LX/O8z;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/O8q;->A01:Landroid/net/Uri;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/O8q;->A01:Landroid/net/Uri;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/O8q;->A01:Landroid/net/Uri;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/O8q;->A03:LX/O8v;

    .line 97
    .line 98
    iget-object v1, v2, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/O8q;->A03:LX/O8v;

    .line 103
    .line 104
    iget-object v0, v0, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/O8q;->A03:LX/O8v;

    .line 114
    .line 115
    iget-object v0, v0, LX/O8v;->callerContextWithContextChain:Lcom/facebook/common/callercontext/CallerContext;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    iget-object v0, p1, LX/O8q;->A03:LX/O8v;

    .line 123
    .line 124
    iget-object v0, v0, LX/O8v;->prefetchData:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v3

    .line 138
    :cond_c
    return v4
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
