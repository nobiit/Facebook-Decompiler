.class public final LX/CQz;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CR2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterProductAreaListComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CQz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BugReporterProductAreaListComponent"

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
    .locals 9

    .line 0
    iget-object v2, p0, LX/CQz;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v8, p0, LX/CQz;->A00:LX/CR2;

    .line 3
    .line 4
    iget-object v4, p0, LX/CQz;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v7, p0, LX/CQz;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/35X;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    .line 55
    invoke-virtual {v3, v1, v0}, LX/35X;->A0k(LX/1ZC;F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0Cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/CQz;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 93
    .line 94
    new-instance v3, LX/CR0;

    .line 95
    .line 96
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v0}, LX/CR0;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/CR0;->A00:Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    .line 115
    .line 116
    iput-boolean v7, v3, LX/CR0;->A03:Z

    .line 117
    .line 118
    iput-object v8, v3, LX/CR0;->A01:LX/CR2;

    .line 119
    .line 120
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 125
    .line 126
    :cond_3
    return-object v0
    .line 127
    .line 128
.end method
