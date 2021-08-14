.class public final LX/9X7;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "SingleCountComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9X7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SingleCountComponent"

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
    iput-object v1, p0, LX/9X7;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget v3, p0, LX/9X7;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/9X7;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v2, 0x27bc

    .line 6
    .line 7
    iget-object v1, p0, LX/9X7;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, LX/2kt;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, LX/35X;->A0f(I)LX/35X;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 35
    .line 36
    const/high16 v3, 0x41800000    # 16.0f

    .line 37
    .line 38
    invoke-virtual {v6, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-virtual {v6, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LX/9X7;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v6, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v7, v8}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/35a;->A0C:LX/35a;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3}, LX/35X;->A0j(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 93
    .line 94
    .line 95
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    return-object v0
.end method
