.class public final LX/9T6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ReplyBarLightweightDeletingStatusComponent"

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
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/9T6;->A00:Z

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 12
    .line 13
    const v0, 0x7f16001b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 20
    .line 21
    const v0, 0x7f160006

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 28
    .line 29
    const v0, 0x7f160009

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "ReplyBarLightweightDeletingStatusComponentSpec.Progess"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    const v0, 0x7f170971

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/3vd;

    .line 56
    .line 57
    iput-object v1, v0, LX/3vd;->A02:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    const v0, 0x7f160015

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, LX/1Z7;->A0q(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 81
    .line 82
    const v0, 0x7f160005

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 86
    .line 87
    .line 88
    const v1, 0x106000b

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x2b

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f160029

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x30

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/high16 v0, 0x40800000    # 4.0f

    .line 105
    .line 106
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/1YA;

    .line 109
    .line 110
    iput v0, v1, LX/1YA;->A05:F

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, v1, LX/1YA;->A03:F

    .line 114
    .line 115
    const/high16 v0, 0x40000000    # 2.0f

    .line 116
    .line 117
    iput v0, v1, LX/1YA;->A04:F

    .line 118
    .line 119
    const v1, 0x7f060071

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x23

    .line 123
    .line 124
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f122556

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_0

    .line 131
    .line 132
    const v1, 0x7f122554

    .line 133
    .line 134
    .line 135
    :cond_0
    const/16 v0, 0x2d

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 144
    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
.end method
