.class public final LX/9Pf;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/9PM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9PM;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FooterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9Pf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteFooterComponent"

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
    iget-object v4, p0, LX/9Pf;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/9Pf;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 20
    .line 21
    .line 22
    const-class v6, LX/9Pf;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0x660f09ce

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    const v4, 0x7f16001b

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/9Pf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 61
    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/36w;->A04:LX/36w;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/36r;->A0i(LX/36w;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, LX/36r;->A0h(LX/36v;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x60d11840

    .line 91
    .line 92
    .line 93
    invoke-static {v6, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, LX/36r;->A0m(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v4}, LX/1tg;->A0D(LX/1ZC;I)LX/1tg;

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/9Pf;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0
    .line 120
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x660f09ce

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
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const v0, 0x60d11840

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/9Pf;

    .line 22
    .line 23
    iget-object v0, v0, LX/9Pf;->A01:LX/9PM;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, LX/9PM;->CgF()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/9Pf;

    .line 34
    .line 35
    iget-object v0, v0, LX/9Pf;->A00:LX/9PM;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    check-cast v0, LX/1GY;

    .line 43
    .line 44
    check-cast p2, LX/9NI;

    .line 45
    .line 46
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
.end method
