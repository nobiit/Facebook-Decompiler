.class public final LX/Eea;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:LX/2ch;


# instance fields
.field public A00:LX/2ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/2cg;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {v2, v1, v1, v0}, LX/2cg;-><init>(IZI)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/Eea;->A02:LX/2ch;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LivingRoomEndScreenInlineScrollerComponent"

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
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Eea;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    iget-object v6, p0, LX/Eea;->A00:LX/2ue;

    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/high16 v0, 0x7f160000

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    shl-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    sub-int v7, v5, v0

    .line 24
    .line 25
    const/16 v0, 0x33

    .line 26
    .line 27
    invoke-static {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v1, LX/1GX;

    .line 39
    .line 40
    invoke-direct {v1, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/Eeb;

    .line 44
    .line 45
    iget-object v0, v1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/Eeb;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LX/1GY;->A0B:LX/1Gi;

    .line 51
    .line 52
    iput-object v8, v3, LX/Eeb;->A07:Ljava/lang/Object;

    .line 53
    .line 54
    iput v7, v3, LX/Eeb;->A02:I

    .line 55
    .line 56
    const/high16 v0, 0x7f160000

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v3, LX/Eeb;->A04:I

    .line 63
    .line 64
    const/high16 v0, 0x7f160000

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v3, LX/Eeb;->A03:I

    .line 71
    .line 72
    const v1, 0x7f04039a

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v3, LX/Eeb;->A01:I

    .line 81
    .line 82
    const v1, 0x7f040403

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v3, LX/Eeb;->A00:I

    .line 91
    .line 92
    iput-object v6, v3, LX/Eeb;->A06:LX/2ue;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/Eea;->A02:LX/2ch;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f160006

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    new-instance v0, LX/ElI;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/ElI;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v5}, LX/1Z7;->A0d(I)V

    .line 123
    .line 124
    .line 125
    const v0, 0x7f040403

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LX/1Y1;

    .line 135
    .line 136
    iput-boolean v1, v0, LX/1Y1;->A0R:Z

    .line 137
    .line 138
    iput-boolean v1, v0, LX/1Y1;->A0S:Z

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
