.class public final LX/GHr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A01:LX/GHy;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PandoraSingleMediaRow"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/GHr;->A02:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GHr;->A01:LX/GHy;

    .line 1
    .line 2
    iget-object v3, p0, LX/GHr;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/GHr;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LX/GHy;->A01(I)LX/GI0;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const v1, 0x7f16001e

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/GHs;

    .line 35
    .line 36
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v4, v0}, LX/GHs;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v6, v4, LX/GHs;->A04:LX/GI0;

    .line 55
    .line 56
    iput-object v3, v4, LX/GHs;->A03:LX/1Hh;

    .line 57
    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    iget-object v1, v6, LX/GI0;->A05:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    :goto_0
    iput-object v0, v4, LX/GHs;->A05:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    iget-object v2, v6, LX/GI0;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    if-ne v2, v0, :cond_3

    .line 87
    .line 88
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, LX/1Z8;->AVL(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_3
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v2, v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v6, LX/GI0;->A04:LX/GHz;

    .line 104
    .line 105
    invoke-interface {v0}, LX/GHz;->BCY()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0N(LX/1CS;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v1, v0

    .line 114
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0C(LX/1CS;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v0, v0

    .line 119
    div-float/2addr v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_5

    .line 124
    .line 125
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_0
    .line 131
.end method
