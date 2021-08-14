.class public final LX/9k0;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Landroid/graphics/Typeface;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "sans-serif-medium"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/9k0;->A02:Landroid/graphics/Typeface;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupHeaderEditButtonComponent"

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
    iput-object v1, p0, LX/9k0;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v4, p0, LX/9k0;->A01:LX/1Hh;

    .line 1
    .line 2
    const/16 v2, 0x2507

    .line 3
    .line 4
    iget-object v1, p0, LX/9k0;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/1qm;

    .line 12
    .line 13
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f17038c

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f16000f

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/3Yy;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, LX/3Yy;->A03:I

    .line 39
    .line 40
    const v0, 0x7f121cc5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v1, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f121cc5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 59
    .line 60
    .line 61
    const v1, 0x7f160039

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 67
    .line 68
    .line 69
    const v1, 0x7f04037b

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 74
    .line 75
    .line 76
    const v3, 0x7f160005

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/3Yy;

    .line 82
    .line 83
    iget-object v0, v2, LX/1Z7;->A02:LX/1Gi;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, LX/1Gi;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/3Yy;->A02:I

    .line 90
    .line 91
    sget-object v0, LX/9k0;->A02:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1m(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f16000a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A0e(I)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f170838

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 106
    .line 107
    .line 108
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 109
    .line 110
    const v0, 0x7f160006

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 117
    .line 118
    const v0, 0x7f16001b

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 138
    .line 139
    const v1, 0x7f160006

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/1Z7;->A1Q(LX/1ZC;I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/3Yy;

    .line 153
    .line 154
    return-object v0
    .line 155
    .line 156
    .line 157
.end method
