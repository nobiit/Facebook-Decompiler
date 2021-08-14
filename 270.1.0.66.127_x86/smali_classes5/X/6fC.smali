.class public final LX/6fC;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6f8;
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

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PagesNewPageSwitcherView"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6fC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PageSwitcherRedesignHeader"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/6fC;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v7, p0, LX/6fC;->A03:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6fC;->A02:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v0, LX/464;->A01:LX/464;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/59C;->A0g(LX/464;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v5, v0}, LX/59C;->A0i(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, LX/6fF;->A00(LX/1GY;)LX/6fG;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/2Yt;->AM6:LX/2Yt;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, LX/6fG;->A0j(LX/2Yt;)LX/6fG;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const-string v1, "can open the bottom sheet"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 50
    .line 51
    .line 52
    const-class v3, LX/6fC;

    .line 53
    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, -0x223ae878

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v6, v1}, LX/6fG;->A0k(LX/1Hh;)LX/6fG;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/46A;->A00(LX/6fG;)LX/46A;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-virtual {v5, v1}, LX/59C;->A0f(LX/46A;)V

    .line 74
    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    sget-object v3, LX/36W;->A00:LX/36W;

    .line 79
    .line 80
    const-class v2, LX/6fC;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x223ae878

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LX/46C;

    .line 97
    .line 98
    invoke-direct {v1}, LX/46C;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/46C;->A01:LX/1Hh;

    .line 102
    .line 103
    new-instance v0, LX/46D;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/46D;-><init>(LX/46C;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    iput-object v0, v5, LX/59C;->A01:LX/46D;

    .line 109
    .line 110
    sget-object v0, LX/6fC;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_1
    move-object v1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x223ae878

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/6fC;

    .line 18
    .line 19
    iget-object v0, v0, LX/6fC;->A00:LX/6f8;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6f8;->A03()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
