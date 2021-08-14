.class public final LX/9gF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacebookAppointmentSplashRowComponent"

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
    .locals 9

    .line 0
    iget v4, p0, LX/9gF;->A00:I

    .line 1
    .line 2
    iget-object v3, p0, LX/9gF;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const v2, 0x7f060076

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/4Uo;

    .line 8
    .line 9
    invoke-direct {v8}, LX/4Uo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f040403

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, LX/1Gi;->A05(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const v0, 0x7f16001b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v8, LX/4Uo;->A00:I

    .line 52
    .line 53
    const v0, 0x7f160006

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v8, LX/4Uo;->A01:I

    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    iput-object v0, v8, LX/4Uo;->A07:LX/1ZT;

    .line 65
    .line 66
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v8, LX/4Uo;->A04:LX/1I9;

    .line 83
    .line 84
    const v0, 0x7f1c05b4

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v1, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 106
    .line 107
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v8, LX/4Uo;->A08:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v8

    .line 124
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
    .line 138
.end method
