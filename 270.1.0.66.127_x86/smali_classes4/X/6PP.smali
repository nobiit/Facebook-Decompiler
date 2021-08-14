.class public final LX/6PP;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A07:LX/6PQ;


# instance fields
.field public A00:LX/36w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6M2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6PQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6PQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6PP;->A07:LX/6PQ;

    .line 6
    .line 7
    const-string v0, "GroupsJoinButtonCompatComponentSpec"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/6PP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsJoinButtonCompatComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/6PP;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/6PP;->A00:LX/36w;

    .line 3
    .line 4
    iget-object v6, p0, LX/6PP;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/6PP;->A01:LX/6M2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-boolean v5, p0, LX/6PP;->A05:Z

    .line 10
    .line 11
    iget-boolean v4, p0, LX/6PP;->A04:Z

    .line 12
    .line 13
    const-string v0, "c"

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "style"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v7}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, LX/36r;->A0g(LX/2Yt;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/36r;->A0i(LX/36w;)V

    .line 39
    .line 40
    .line 41
    const-class v2, LX/6PP;

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, -0x50946517

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, v8}, LX/6PR;->A01(Landroid/content/Context;LX/6M2;)LX/1Nt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/36u;->A02:LX/36u;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, LX/36r;->A0j(LX/36u;)V

    .line 69
    .line 70
    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    move-object v6, v7

    .line 74
    :cond_0
    invoke-virtual {v3, v6}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    const/16 v0, 0x10

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    :cond_1
    int-to-float v0, v0

    .line 86
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    const/16 v2, 0x10

    .line 94
    .line 95
    :cond_2
    int-to-float v0, v2

    .line 96
    invoke-virtual {v3, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    iget-object v0, v3, LX/1tg;->A05:LX/1Gi;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v3}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, LX/1Z7;->A0Z(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/6PP;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
    .line 121
    .line 122
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v0, v1

    .line 31
    .line 32
    check-cast v2, LX/1GY;

    .line 33
    .line 34
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    const-string v0, "c"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "view"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/2jQ;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method
