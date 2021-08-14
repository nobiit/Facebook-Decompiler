.class public final LX/9m3;
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

.field public A01:Ljava/lang/String;
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
    const-string v0, "GemstoneHomeIGStoryConfirmationComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9m3;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneHomeIGStoryConfirmationComponent"

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
    iget-object v8, p0, LX/9m3;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/9m3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9m3;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 11
    .line 12
    const/high16 v0, 0x41a00000    # 20.0f

    .line 13
    .line 14
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 18
    .line 19
    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    .line 21
    invoke-virtual {v4, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LX/9m1;

    .line 25
    .line 26
    invoke-direct {v3}, LX/9m1;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, v3, LX/9m1;->A02:Ljava/lang/String;

    .line 43
    .line 44
    const v0, 0x7f080a25

    .line 45
    .line 46
    .line 47
    iput v0, v3, LX/9m1;->A01:I

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1M:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, v3, LX/9m1;->A00:I

    .line 56
    .line 57
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/36Z;->A00(LX/1GY;)LX/36a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/36e;->A02:LX/36e;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/36a;->A0f(LX/36e;)LX/36a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 71
    .line 72
    iget-object v0, v3, LX/36a;->A0D:LX/31v;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, LX/2Ld;->A1Z:LX/2Ld;

    .line 82
    .line 83
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, LX/36a;->A0o(LX/35Z;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v2, v0, LX/35Z;->A03:LX/2Ld;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, LX/35Z;->A02(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/36a;->A0n(LX/35Z;)V

    .line 102
    .line 103
    .line 104
    iput-object v7, v3, LX/36a;->A06:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iput-object v6, v3, LX/36a;->A05:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-virtual {v3, v0}, LX/1tg;->A0M(F)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/9m3;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/36p;->A00(LX/1GY;)LX/36q;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v5}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 128
    .line 129
    .line 130
    const-class v2, LX/9m3;

    .line 131
    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, -0x16b94d70

    .line 137
    .line 138
    .line 139
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/36r;->A0l(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f121bc6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, LX/36r;->A0f(I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/36v;->A01:LX/36v;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/36r;->A0h(LX/36v;)V

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x42c80000    # 100.0f

    .line 158
    .line 159
    invoke-virtual {v3, v0}, LX/1tg;->A0P(F)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/36w;->A01:LX/36w;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/36r;->A0i(LX/36w;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/9m3;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 177
    .line 178
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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x16b94d70

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v1, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/9m3;

    .line 22
    .line 23
    iget-object v0, v0, LX/9m3;->A00:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    check-cast v0, LX/1GY;

    .line 34
    .line 35
    check-cast p2, LX/9NI;

    .line 36
    .line 37
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
.end method
