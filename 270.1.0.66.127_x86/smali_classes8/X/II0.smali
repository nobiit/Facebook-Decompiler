.class public final LX/II0;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/IDv;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BizImageBlockLayoutComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/II0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizImageBlockLayoutComponent"

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
    iget-object v5, p0, LX/II0;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v6, p0, LX/II0;->A00:LX/IDv;

    .line 4
    .line 5
    iget-object v4, p0, LX/II0;->A01:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v4, :cond_2

    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :goto_0
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/4Uo;

    .line 23
    .line 24
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 25
    .line 26
    const/high16 v0, 0x42400000    # 48.0f

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/4Uo;

    .line 34
    .line 35
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/II0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v8, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    const/high16 v7, 0x41000000    # 8.0f

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 70
    .line 71
    invoke-virtual {v8, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, LX/1ZC;->A07:LX/1ZC;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v1, 0x41200000    # 10.0f

    .line 78
    .line 79
    const/high16 v0, 0x41200000    # 10.0f

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-virtual {v8, v6, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 88
    .line 89
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 93
    .line 94
    invoke-virtual {v8, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v8, LX/31v;->A00:LX/1YO;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    const/high16 v5, 0x41000000    # 8.0f

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v2, v6, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/4Uo;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_2
    new-instance v1, LX/IJK;

    .line 129
    .line 130
    invoke-direct {v1, p1}, LX/IJK;-><init>(LX/1GY;)V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, LX/IJN;->A07:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/IDv;->A01:LX/IDv;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    const-string v0, "FB"

    .line 147
    .line 148
    :goto_1
    iput-object v0, v1, LX/IJK;->A00:Ljava/lang/String;

    .line 149
    .line 150
    const/16 v0, 0x30

    .line 151
    .line 152
    iput v0, v1, LX/IJN;->A01:I

    .line 153
    .line 154
    const-string v0, "circle"

    .line 155
    .line 156
    iput-object v0, v1, LX/IJN;->A06:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v0, LX/II0;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    const-string v0, "IG"

    .line 167
    .line 168
    goto :goto_1
    .line 169
    .line 170
    .line 171
    .line 172
.end method
