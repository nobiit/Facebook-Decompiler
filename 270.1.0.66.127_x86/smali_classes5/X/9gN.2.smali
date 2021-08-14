.class public final LX/9gN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/372;


# instance fields
.field public final synthetic A00:LX/1dA;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/1dA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9gN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iput-object p2, p0, LX/9gN;->A00:LX/1dA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AmH(LX/1GY;I)LX/1I9;
    .locals 7

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/9p5;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/9gN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/36z;

    .line 36
    .line 37
    iget-object v0, v0, LX/36z;->A02:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f170c9b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, LX/1Z7;->A0c(I)V

    .line 56
    .line 57
    .line 58
    const/high16 v1, 0x41200000    # 10.0f

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v6, p0, LX/9gN;->A00:LX/1dA;

    .line 77
    .line 78
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v2, LX/2Yt;->A8D:LX/2Yt;

    .line 81
    .line 82
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 83
    .line 84
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 85
    .line 86
    invoke-virtual {v6, v5, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x41c00000    # 24.0f

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v3, v0}, LX/1Z7;->A0A(F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 131
    .line 132
    return-object v0
    .line 133
    .line 134
.end method
