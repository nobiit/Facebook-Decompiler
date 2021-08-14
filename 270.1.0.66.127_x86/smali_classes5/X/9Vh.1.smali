.class public final LX/9Vh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/CrF;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PrivacyBannerComponent"

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/9Vh;->A01:LX/CrF;

    .line 1
    .line 2
    iget v2, p0, LX/9Vh;->A00:I

    .line 3
    .line 4
    iget-object v0, v0, LX/CrF;->A0A:Ljava/lang/String;

    .line 5
    .line 6
    const v1, 0x7f12280f

    .line 7
    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    const v0, 0x7f080ff0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, LX/1Z7;->A0X(I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 50
    .line 51
    .line 52
    const/high16 v6, 0x41400000    # 12.0f

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 61
    .line 62
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f040408

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 83
    .line 84
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v3, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 109
    .line 110
    const/high16 v0, 0x41300000    # 11.0f

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/16 v0, 0xc6

    .line 117
    .line 118
    invoke-static {v0}, LX/361;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {p1, v1, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_0
    const/4 v5, 0x0

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method
