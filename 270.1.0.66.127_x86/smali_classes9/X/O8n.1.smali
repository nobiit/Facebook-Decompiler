.class public final LX/O8n;
.super LX/1I9;
.source ""


# static fields
.field public static final A09:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/5AV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ori;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/45e;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/ref/WeakReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/1ZM;->A0F:Z

    .line 6
    .line 7
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/O8n;->A09:LX/1ZJ;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShowreelNativeComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/O8n;->A01:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A0n(LX/1GY;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/O8n;->A02:LX/5AV;

    .line 1
    .line 2
    iget-object v0, p0, LX/O8n;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/O8p;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/O8p;->Bdf(LX/5AV;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0}, LX/5AV;->D5i(F)LX/5AV;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A0p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/O8n;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iget-object v3, p0, LX/O8n;->A02:LX/5AV;

    .line 3
    .line 4
    iget-object v9, p0, LX/O8n;->A06:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/O8n;->A05:LX/45e;

    .line 7
    .line 8
    iget-object v6, p0, LX/O8n;->A03:Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;

    .line 9
    .line 10
    iget-object v4, p0, LX/O8n;->A04:LX/Ori;

    .line 11
    .line 12
    const v2, 0x10300

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/O8n;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/Orx;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v6, LX/Mxv;

    .line 31
    .line 32
    invoke-direct {v6}, LX/Mxv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v2, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v6, LX/Mxv;->A00:LX/5AV;

    .line 49
    .line 50
    iget-object v3, v7, LX/Orx;->A00:LX/0mM;

    .line 51
    .line 52
    const/16 v2, 0x18d

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {v3, v2, v1}, LX/0mM;->An0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, v6, LX/Mxv;->A01:Z

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, LX/Orx;->A00:LX/0mM;

    .line 74
    .line 75
    const/16 v1, 0x198

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    new-instance v3, LX/O8i;

    .line 85
    .line 86
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v3, v0}, LX/O8i;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, v3, LX/O8i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    :goto_0
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const/4 v3, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    if-eqz v9, :cond_5

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v4, v1, v8, v6}, LX/Ori;->A05(LX/Ori;LX/2nM;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "trigger_thumbnail_render"

    .line 126
    .line 127
    invoke-static {v4, v0, v1}, LX/Ori;->A06(LX/Ori;Ljava/lang/String;LX/2nM;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/O8n;->A09:LX/1ZJ;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LX/O92;

    .line 147
    .line 148
    invoke-direct {v1, v4, v8, v6}, LX/O92;-><init>(LX/Ori;LX/45e;Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LX/1XR;

    .line 154
    .line 155
    iput-object v1, v0, LX/1XR;->A06:LX/1aL;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/5Xj;

    .line 165
    .line 166
    return-object v0
    .line 167
    .line 168
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 6

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-class v4, Lcom/facebook/common/callercontext/ContextChain;

    .line 5
    .line 6
    iget-object v3, p0, LX/O8n;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 7
    .line 8
    new-instance v2, Lcom/facebook/common/callercontext/ContextChain;

    .line 9
    .line 10
    const-string v1, "p"

    .line 11
    .line 12
    const-string v0, "FbShowreelNativeComponentSpec"

    .line 13
    .line 14
    invoke-direct {v2, v1, v0, v3}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/ContextChain;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v4, v2}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v5
    .line 21
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/O8n;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
.end method
