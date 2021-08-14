.class public final LX/K2i;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneStickerMessageComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/K2i;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneStickerMessageComponent"

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
    .locals 8

    .line 0
    iget-boolean v3, p0, LX/K2i;->A01:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/K2i;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    const/16 v0, 0x323

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x2e1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x12f

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    sget-object v0, LX/1Zw;->A03:LX/1Zw;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v5, v0}, LX/1Z7;->A1B(LX/1Zw;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 45
    .line 46
    const/high16 v0, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/K2h;

    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v4, v0}, LX/K2h;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LX/47R;

    .line 74
    .line 75
    invoke-direct {v2}, LX/47R;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v2, LX/47R;->A08:Z

    .line 80
    .line 81
    sget-object v1, LX/K2i;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    iput-object v1, v2, LX/47R;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v2, LX/47R;->A0A:Z

    .line 87
    .line 88
    iput-object v7, v2, LX/47R;->A07:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v1, LX/2Ld;->A23:LX/2Ld;

    .line 91
    .line 92
    invoke-static {v3, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iput v1, v2, LX/47R;->A01:I

    .line 97
    .line 98
    new-instance v1, LX/47S;

    .line 99
    .line 100
    invoke-direct {v1, v2}, LX/47S;-><init>(LX/47R;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, LX/K2h;->A02:LX/47S;

    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 106
    .line 107
    const/high16 v1, 0x41400000    # 12.0f

    .line 108
    .line 109
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_1
    sget-object v0, LX/1Zw;->A02:LX/1Zw;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
