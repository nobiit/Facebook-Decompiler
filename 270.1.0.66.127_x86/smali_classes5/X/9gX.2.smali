.class public final LX/9gX;
.super LX/1I9;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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

.field public A04:LX/0AH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ConsumerRequestAppointmentHeaderRowComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9gX;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "ConsumerRequestAppointmentHeaderRowComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9gX;->A04:LX/0AH;

    .line 14
    .line 15
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/9gX;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/9gX;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v6, p0, LX/9gX;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v8, p0, LX/9gX;->A00:I

    .line 3
    .line 4
    iget-object v5, p0, LX/9gX;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/9gX;->A01:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance v9, LX/4Uo;

    .line 9
    .line 10
    invoke-direct {v9}, LX/4Uo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f16001b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v9, LX/4Uo;->A00:I

    .line 36
    .line 37
    const v1, 0x7f160006

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1}, LX/1Gi;->A03(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v9, LX/4Uo;->A01:I

    .line 45
    .line 46
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 47
    .line 48
    iput-object v1, v9, LX/4Uo;->A07:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v7, v8}, LX/1Gi;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v9, LX/4Uo;->A02:I

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const v2, 0x7f0403c7

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v9, LX/4Uo;->A04:LX/1I9;

    .line 77
    .line 78
    :cond_1
    const v1, 0x7f1c05b4

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-virtual {v2, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    iget-object v2, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 100
    .line 101
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 102
    .line 103
    if-ne v2, v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    iget-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v5, :cond_5

    .line 118
    .line 119
    const v1, 0x7f1c05c9

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v4, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-virtual {v2, v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iget-object v2, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 140
    .line 141
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 142
    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 151
    .line 152
    :cond_4
    iget-object v0, v9, LX/4Uo;->A08:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v9
.end method
