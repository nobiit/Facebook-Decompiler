.class public final LX/IJP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
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
    const-string v0, "GeoPrivatePivotLinkComponent"

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
    iget-object v7, p0, LX/IJP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v8, p0, LX/IJP;->A01:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/IJP;->A02:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/high16 v0, 0x42100000    # 36.0f

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 17
    .line 18
    const/high16 v0, 0x41400000    # 12.0f

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/IJa;

    .line 38
    .line 39
    invoke-direct {v2, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 40
    .line 41
    .line 42
    iput-object v8, v2, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 43
    .line 44
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v2, LX/IJa;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v0, "info"

    .line 49
    .line 50
    iput-object v0, v2, LX/IJa;->A02:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, v2, LX/IJa;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    :cond_0
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    const v0, -0x120a01

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 104
    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_2
    new-instance v2, LX/IJa;

    .line 122
    .line 123
    invoke-direct {v2, p1}, LX/IJa;-><init>(LX/1GY;)V

    .line 124
    .line 125
    .line 126
    iput-object v8, v2, LX/IJV;->A01:Ljava/lang/CharSequence;

    .line 127
    .line 128
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v2, LX/IJa;->A01:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "value"

    .line 133
    .line 134
    iput-object v0, v2, LX/IJa;->A02:Ljava/lang/String;

    .line 135
    .line 136
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v0, v2, LX/IJa;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 141
    .line 142
    invoke-static {v2}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0
    .line 154
.end method
