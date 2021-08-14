.class public final LX/FuX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Fow;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReactionMessageAndBreadcrumbsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v3, p0, LX/FuX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/FuX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v9, p0, LX/FuX;->A00:LX/Fow;

    .line 5
    .line 6
    iget-object v8, p0, LX/FuX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/FuX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v6, v1}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f04081c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LX/1Z7;->A1C(LX/1ZC;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 52
    .line 53
    const v0, 0x7f16001b

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f160035

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x30

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/FuV;

    .line 89
    .line 90
    invoke-direct {v4}, LX/FuV;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 94
    .line 95
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v4, LX/FuV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    iput-object v9, v4, LX/FuV;->A00:LX/Fow;

    .line 111
    .line 112
    iput-object v8, v4, LX/FuV;->A02:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v7, v4, LX/FuV;->A03:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x7f160000

    .line 127
    .line 128
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 142
    .line 143
    return-object v0
    .line 144
    .line 145
    .line 146
.end method
