.class public final LX/6Q9;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupTetraMallTitleComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Q9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupTetraMallTitleComponent"

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
    iput-object v1, p0, LX/6Q9;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/6Q9;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Q9;->A02:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Q9;->A01:LX/1Hh;

    .line 5
    .line 6
    const/16 v2, 0x2507

    .line 7
    .line 8
    iget-object v1, p0, LX/6Q9;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/1qm;

    .line 16
    .line 17
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/36e;->A01:LX/36e;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/36f;->A00()LX/36h;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v8}, LX/36i;->A01(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v1, v0}, LX/36i;->A00(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LX/36h;->A02()LX/36f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/36a;->A0k(LX/36f;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/36d;->A01:LX/36d;

    .line 50
    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :goto_0
    invoke-virtual {v5, v1, v0}, LX/36a;->A0l(LX/36d;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/36a;->A0i(Landroid/text/Layout$Alignment;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 68
    .line 69
    const/high16 v1, 0x41000000    # 8.0f

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/36a;->A0r(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 80
    .line 81
    const/high16 v0, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/6Q9;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x6

    .line 115
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/1ZV;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_0
    invoke-virtual {v6, v7, v2}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_0
    .line 134
    .line 135
.end method
