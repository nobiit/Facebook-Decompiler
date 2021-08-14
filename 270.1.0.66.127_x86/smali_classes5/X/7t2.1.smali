.class public final LX/7t2;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/7sh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1CS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkSummarySimpleRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7t2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventPermalinkSummarySimpleRowComponent"

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
    iget-object v8, p0, LX/7t2;->A01:LX/7sh;

    .line 1
    .line 2
    iget-object v7, p0, LX/7t2;->A02:LX/1CS;

    .line 3
    .line 4
    iget-object v6, p0, LX/7t2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 5
    .line 6
    invoke-virtual {v8, v7}, LX/7sh;->A09(LX/1CS;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v8, v7}, LX/7sh;->A06(LX/1CS;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {p1}, LX/6Q0;->A00(LX/1GY;)LX/6Q1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p1}, LX/6Q3;->A00(LX/1GY;)LX/6Q4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v8, v7}, LX/7sh;->A05(LX/1CS;)LX/2Yt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/6Q4;->A0j(LX/2Yt;)LX/6Q4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/6Q4;->A0k()LX/6Q3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/6Q5;->A00(LX/6Q3;)LX/6Q5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, LX/6Q1;->A0h(LX/6Q5;)LX/6Q1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v8, v7}, LX/7sh;->A07(LX/1CS;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/6Q1;->A0i(Ljava/lang/CharSequence;)LX/6Q1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v0, v5

    .line 56
    :goto_0
    invoke-virtual {v3, v0}, LX/6Q2;->A0f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v7, v6}, LX/7sh;->A04(LX/1CS;Lcom/facebook/events/common/EventAnalyticsParams;)Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const-class v2, LX/7t2;

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, -0x50946517

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    :cond_0
    iput-object v5, v3, LX/6Q2;->A02:LX/1Hh;

    .line 79
    .line 80
    const-class v2, LX/7t2;

    .line 81
    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, -0x43826e49

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/1tg;->A0S(LX/1Hh;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/7t2;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_1
    return-object v5

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x43826e49

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const v0, -0x3e77c862

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    check-cast v0, LX/1GY;

    .line 24
    .line 25
    check-cast p2, LX/9NI;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    check-cast v0, LX/7t2;

    .line 34
    .line 35
    iget-object v1, v0, LX/7t2;->A02:LX/1CS;

    .line 36
    .line 37
    iget-object v0, v0, LX/7t2;->A01:LX/7sh;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/7sh;->A08(LX/1CS;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :cond_1
    check-cast p2, LX/5AB;

    .line 44
    .line 45
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, LX/7t2;

    .line 50
    .line 51
    iget-object v2, v0, LX/7t2;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 52
    .line 53
    iget-object v1, v0, LX/7t2;->A01:LX/7sh;

    .line 54
    .line 55
    iget-object v0, v0, LX/7t2;->A02:LX/1CS;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/7sh;->A04(LX/1CS;Lcom/facebook/events/common/EventAnalyticsParams;)Landroid/view/View$OnClickListener;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v4
    .line 67
    .line 68
    .line 69
    .line 70
.end method
