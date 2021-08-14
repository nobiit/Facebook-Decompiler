.class public final LX/9qh;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnClickListener;
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
    const-string v0, "GroupsSchedulePostComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupSchedulePostComponent"

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
    iget-object v4, p0, LX/9qh;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v8, p0, LX/9qh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v7, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 14
    .line 15
    invoke-virtual {v7, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const/high16 v0, 0x41200000    # 10.0f

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f120c74

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/59B;->A0j(I)LX/59B;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/464;->A01:LX/464;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/59C;->A0g(LX/464;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/9qh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 67
    .line 68
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v5, LX/9qh;

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, -0x1ca2b191

    .line 86
    .line 87
    .line 88
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, LX/36w;->A04:LX/36w;

    .line 99
    .line 100
    invoke-virtual {v2, v4}, LX/46m;->A0r(LX/36w;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x6ad0938e

    .line 116
    .line 117
    .line 118
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v8}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, LX/46m;->A0r(LX/36w;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, LX/46p;->A0f(LX/46m;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/9qh;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 147
    .line 148
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0x1ca2b191

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x6ad0938e

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    check-cast p2, LX/5AB;

    .line 21
    .line 22
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 23
    .line 24
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 25
    .line 26
    check-cast v0, LX/9qh;

    .line 27
    .line 28
    iget-object v0, v0, LX/9qh;->A00:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, LX/5AB;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 34
    .line 35
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, LX/9qh;

    .line 38
    .line 39
    iget-object v0, v0, LX/9qh;->A01:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v0, v1

    .line 48
    .line 49
    check-cast v0, LX/1GY;

    .line 50
    .line 51
    check-cast p2, LX/9NI;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 54
    .line 55
    .line 56
    return-object v2
    .line 57
    .line 58
.end method
