.class public final LX/9nD;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoFeedTitlebarComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9nD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoFeedTitlebarComponent"

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
    iput-object v1, p0, LX/9nD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/9nD;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9nD;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/9nD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 11
    .line 12
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    .line 35
    iput-object v0, v1, LX/35Z;->A02:Landroid/text/TextUtils$TruncateAt;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, v1, LX/35Z;->A01:I

    .line 39
    .line 40
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 45
    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1tg;->A0L(F)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/9nD;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/facebook/common/callercontext/CallerContext;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LX/2gL;->A02:LX/2gL;

    .line 66
    .line 67
    new-instance v4, LX/9n9;

    .line 68
    .line 69
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v4, v0}, LX/9n9;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v4, LX/9n9;->A00:LX/2gL;

    .line 88
    .line 89
    iput-object v7, v4, LX/9n9;->A02:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 95
    .line 96
    return-object v0
    .line 97
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/9nD;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
.end method
