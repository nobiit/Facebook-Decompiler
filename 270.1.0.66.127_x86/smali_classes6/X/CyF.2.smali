.class public final LX/CyF;
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

.field public A01:LX/0li;

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
    const-string v0, "WatchNullStateSectionHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CyF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "WatchNullStateSectionHeaderComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CyF;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v4, p0, LX/CyF;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/CyF;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/CyF;->A00:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    const v1, 0xc194

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/CyF;->A01:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/EtT;

    .line 17
    .line 18
    const/16 v1, 0x20ff

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2GK;

    .line 26
    .line 27
    const-wide v0, 0x109a000022878L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3}, LX/EtT;->A00()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, LX/59A;->A00(LX/1GY;)LX/59B;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, LX/59B;->A0k(Ljava/lang/CharSequence;)LX/59B;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/464;->A02:LX/464;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/59C;->A0g(LX/464;)V

    .line 54
    .line 55
    .line 56
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1tg;->A0P(F)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 62
    .line 63
    invoke-static {v0, v6}, LX/46B;->A00(LX/36W;Z)LX/46D;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/59C;->A01:LX/46D;

    .line 68
    .line 69
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 70
    .line 71
    const/high16 v0, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-virtual {v4, v1, v0}, LX/1tg;->A0B(LX/1ZC;F)LX/1tg;

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, LX/1Nt;->A04(Landroid/content/Context;)LX/1Nt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/1Nt;->A0A()LX/1Nt;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    invoke-virtual {v4, v0}, LX/1tg;->A0Q(LX/1Nt;)V

    .line 90
    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-static {p1}, LX/465;->A00(LX/1GY;)LX/466;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v5}, LX/466;->A0i(Ljava/lang/String;)LX/466;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v5}, LX/466;->A0h(Ljava/lang/String;)LX/466;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-class v2, LX/CyF;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x79665193

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v3, v0}, LX/466;->A0g(LX/1Hh;)LX/466;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/46A;->A01(LX/466;)LX/46A;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_0
    invoke-virtual {v4, v1}, LX/59C;->A0f(LX/46A;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, LX/CyF;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-instance v3, LX/CyE;

    .line 140
    .line 141
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v3, v0}, LX/CyE;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v3, LX/CyE;->A04:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v5, v3, LX/CyE;->A03:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v4, v3, LX/CyE;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v7, v3, LX/CyE;->A00:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    iput-boolean v6, v3, LX/CyE;->A06:Z

    .line 168
    .line 169
    return-object v3
    .line 170
    .line 171
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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x79665193

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/5AB;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 19
    .line 20
    check-cast v0, LX/CyF;

    .line 21
    .line 22
    iget-object v0, v0, LX/CyF;->A00:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    check-cast v0, LX/1GY;

    .line 35
    .line 36
    check-cast p2, LX/9NI;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method
