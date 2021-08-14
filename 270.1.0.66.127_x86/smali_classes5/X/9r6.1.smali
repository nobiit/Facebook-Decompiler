.class public final LX/9r6;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9r4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionSortButtonComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9r6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsPendingPostBulkActionSortButtonComponent"

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
    .locals 4

    .line 0
    iget-boolean v1, p0, LX/9r6;->A02:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/36u;->A01:LX/36u;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 14
    .line 15
    .line 16
    xor-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/36r;->A0n(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/2Yt;->A2B:LX/2Yt;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/36r;->A0g(LX/2Yt;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f121cdd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 30
    .line 31
    .line 32
    const-class v2, LX/9r6;

    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, -0x134a7dc7

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/9r6;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x134a7dc7

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    check-cast v0, LX/1GY;

    .line 21
    .line 22
    check-cast v1, LX/9r6;

    .line 23
    .line 24
    iget-object v9, v1, LX/9r6;->A00:LX/9r4;

    .line 25
    .line 26
    iget-object v8, v1, LX/9r6;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v7, LX/1GY;

    .line 33
    .line 34
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/5YM;

    .line 38
    .line 39
    invoke-direct {v6, v0}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/9r8;

    .line 43
    .line 44
    invoke-direct {v5, v6}, LX/9r8;-><init>(LX/5YM;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, LX/9r2;

    .line 63
    .line 64
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v3, v0}, LX/9r2;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v8, v3, LX/9r2;->A03:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v3, LX/9r2;->A00:LX/9r3;

    .line 85
    .line 86
    iput-object v9, v3, LX/9r2;->A01:LX/9r4;

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v6, v0}, LX/5YM;->A0D(Z)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-object v10

    .line 99
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    check-cast v0, LX/1GY;

    .line 104
    .line 105
    check-cast p2, LX/9NI;

    .line 106
    .line 107
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 108
    .line 109
    .line 110
    return-object v10
    .line 111
    .line 112
    .line 113
    .line 114
.end method
