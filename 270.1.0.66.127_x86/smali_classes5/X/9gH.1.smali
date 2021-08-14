.class public final LX/9gH;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;
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

.field public A04:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashTopComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashTopComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/9gH;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9gH;->A05:LX/0AH;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v9, p0, LX/9gH;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9gH;->A06:Z

    .line 3
    .line 4
    iget-object v8, p0, LX/9gH;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v10, p0, LX/9gH;->A00:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v7, p0, LX/9gH;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/9gH;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LX/9gH;->A05:LX/0AH;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v0, 0x7f06005e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Ll;

    .line 37
    .line 38
    invoke-virtual {v1, v10}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/9gH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1Ks;->A0A:LX/1Ks;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 65
    .line 66
    const v0, 0x7f16001b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f160059

    .line 73
    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    const v0, 0x7f16005a

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 93
    .line 94
    .line 95
    new-instance v3, LX/9gG;

    .line 96
    .line 97
    invoke-direct {v3}, LX/9gG;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_2

    .line 114
    .line 115
    iget-object v0, v3, LX/9gG;->A03:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iput-object v8, v3, LX/9gG;->A03:Ljava/util/List;

    .line 124
    .line 125
    :cond_2
    :goto_0
    iput-object v9, v3, LX/9gG;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v5, v3, LX/9gG;->A04:Z

    .line 128
    .line 129
    iput-object v7, v3, LX/9gG;->A00:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v3, LX/9gG;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 138
    .line 139
    const v0, 0x7f16000a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    const v0, 0x7f16001b

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :cond_4
    iget-object v0, v3, LX/9gG;->A03:Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
.end method
