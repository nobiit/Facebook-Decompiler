.class public final LX/El2;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/net/Uri;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "MoviePosterComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/El2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MoviePosterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, LX/El2;->A00:I

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    iput v0, p0, LX/El2;->A03:I

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/El2;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    iget v5, p0, LX/El2;->A02:I

    .line 3
    .line 4
    iget v6, p0, LX/El2;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/El2;->A00:I

    .line 7
    .line 8
    iget v4, p0, LX/El2;->A03:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    int-to-float v1, v0

    .line 16
    invoke-virtual {v2, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f040403

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 56
    .line 57
    .line 58
    int-to-float v0, v6

    .line 59
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 60
    .line 61
    .line 62
    int-to-float v0, v5

    .line 63
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v1, 0x7f080728

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v0, LX/2Ld;->A29:LX/2Ld;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v3

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 111
    .line 112
    sget-object v0, LX/2Ld;->A10:LX/2Ld;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_0
    invoke-static {p1}, LX/1XS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v0, LX/El2;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2M(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2E(Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 140
    .line 141
    invoke-virtual {v4, v1, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 142
    .line 143
    .line 144
    int-to-float v0, v6

    .line 145
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 146
    .line 147
    .line 148
    int-to-float v0, v5

    .line 149
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_0
    .line 153
    .line 154
.end method
