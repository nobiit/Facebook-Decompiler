.class public final LX/9ZA;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupAboutComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9ZA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabGYSJPreviewGroupAboutComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9ZA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9ZA;->A01:Z

    .line 3
    .line 4
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f121cb2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/36a;->A0h(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 33
    .line 34
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, LX/36a;->A0r(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/9ZA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v6, v2, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 59
    .line 60
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    iput v0, v1, LX/35Z;->A01:I

    .line 68
    .line 69
    :cond_1
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 70
    .line 71
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, LX/36a;->A0n(LX/35Z;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/9ZA;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v3, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 102
    .line 103
    const/high16 v0, 0x41400000    # 12.0f

    .line 104
    .line 105
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 109
    .line 110
    return-object v0
    .line 111
    .line 112
.end method
