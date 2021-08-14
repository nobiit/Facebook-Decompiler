.class public final LX/CoE;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "PymkCardItemSocialContextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CoE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PymkCardItemSocialContextComponent"

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
    iget-boolean v1, p0, LX/CoE;->A02:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/CoE;->A00:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v5, p0, LX/CoE;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/3q9;->A00(LX/1GY;)LX/3qA;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3q6;->A02:LX/3q6;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3qA;->A0j(LX/3q6;)LX/3qA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-boolean v4, v0, LX/3qA;->A09:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, LX/3qA;->A0k(Lcom/google/common/collect/ImmutableList;)LX/3qA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {v1, v0}, LX/3qA;->A0h(I)LX/3qA;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, LX/3qA;->A0i(I)LX/3qA;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    const/high16 v0, 0x41000000    # 8.0f

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CoE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v5}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, LX/35Z;->A02(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    iput v0, v1, LX/35Z;->A01:I

    .line 96
    .line 97
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/CoE;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :cond_0
    invoke-virtual {v3, v6}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    const/high16 v0, 0x42c00000    # 96.0f

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_1
    move-object v0, v6

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method
