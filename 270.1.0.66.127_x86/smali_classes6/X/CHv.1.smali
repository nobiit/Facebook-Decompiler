.class public final LX/CHv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/CHw;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DescriptionTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CHw;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CHw;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CHv;->A03:LX/CHw;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/CHv;->A01:LX/1Hh;

    .line 1
    .line 2
    iget-object v8, p0, LX/CHv;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/CHv;->A03:LX/CHw;

    .line 5
    .line 6
    iget-object v4, v0, LX/CHw;->minLines:Ljava/lang/Integer;

    .line 7
    .line 8
    new-instance v7, LX/CM0;

    .line 9
    .line 10
    invoke-direct {v7}, LX/CM0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, v7, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v1, 0x7f121fe1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v7, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 38
    .line 39
    const v2, 0x1010212

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, v7, LX/CM0;->A08:I

    .line 48
    .line 49
    const v1, 0x7f1600f0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LX/1Gi;->A03(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, v7, LX/CM0;->A0I:I

    .line 57
    .line 58
    const v2, 0x7f0403dd

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v5, v2, v1}, LX/1Gi;->A06(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v7, LX/CM0;->A0H:I

    .line 67
    .line 68
    const v1, 0x2c001

    .line 69
    .line 70
    .line 71
    iput v1, v7, LX/CM0;->A0A:I

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v7, LX/CM0;->A0D:I

    .line 78
    .line 79
    const/16 v1, 0x30

    .line 80
    .line 81
    iput v1, v7, LX/CM0;->A06:I

    .line 82
    .line 83
    iput-object v3, v7, LX/CM0;->A0R:LX/1Hh;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v2, v7, LX/1I9;->A07:LX/3HW;

    .line 106
    .line 107
    iget-object v1, v7, LX/CM0;->A0T:LX/1yr;

    .line 108
    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    invoke-static {p1, v3, v2}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    iput-object v1, v7, LX/CM0;->A0T:LX/1yr;

    .line 116
    .line 117
    iget-object v1, v7, LX/CM0;->A0S:LX/1yr;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    iput-object v1, v7, LX/CM0;->A0S:LX/1yr;

    .line 126
    .line 127
    iget-object v1, v7, LX/CM0;->A0U:LX/1yr;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :cond_3
    iput-object v1, v7, LX/CM0;->A0U:LX/1yr;

    .line 136
    .line 137
    return-object v7
    .line 138
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/CHv;->A00:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CHv;->A03:LX/CHw;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v1, v0, LX/CHw;->minLines:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CHw;

    .line 1
    .line 2
    check-cast p2, LX/CHw;

    .line 3
    .line 4
    iget-object v0, p1, LX/CHw;->minLines:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/CHw;->minLines:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CHv;

    .line 5
    .line 6
    new-instance v0, LX/CHw;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CHw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CHv;->A03:LX/CHw;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHv;->A03:LX/CHw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x46bda007

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
.end method
