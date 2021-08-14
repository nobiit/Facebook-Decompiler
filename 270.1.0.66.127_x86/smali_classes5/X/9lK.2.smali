.class public final LX/9lK;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PlaceAllRepresentativePhotosComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9lK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlaceAllRepresentativePhotosComponent"

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/9lK;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v0, LX/1GX;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/9lF;

    .line 21
    .line 22
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/9lF;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LX/9lF;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, v1, LX/9lF;->A00:I

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/9lF;->A03:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/1Y1;

    .line 42
    .line 43
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/BitSet;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/3ta;

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/6qu;->A04:LX/6qu;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const v0, 0x7f122b76

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 95
    .line 96
    sget-object v0, LX/9lK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LX/6qq;->A00(LX/1GY;)LX/6qr;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v0, LX/6qu;->A0b:LX/6qu;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/6qr;->A0j(LX/6qu;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 119
    .line 120
    const v0, 0x7f121cc8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/6qr;->A02:Ljava/lang/CharSequence;

    .line 128
    .line 129
    sget-object v0, LX/9lK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 141
    .line 142
    .line 143
    new-instance v2, LX/4HN;

    .line 144
    .line 145
    invoke-direct {v2}, LX/4HN;-><init>()V

    .line 146
    .line 147
    .line 148
    iput v5, v2, LX/4HN;->A02:I

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    iput v0, v2, LX/4HN;->A01:I

    .line 152
    .line 153
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v0, 0x0

    .line 158
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 159
    .line 160
    const/high16 v0, 0x41800000    # 16.0f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/4HN;->A03:LX/2ce;

    .line 170
    .line 171
    new-instance v0, LX/9lM;

    .line 172
    .line 173
    invoke-direct {v0}, LX/9lM;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v2, LX/4HN;->A04:LX/4HP;

    .line 177
    .line 178
    invoke-virtual {v2}, LX/4HN;->A00()LX/4HR;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0
    .line 191
    .line 192
    .line 193
.end method
