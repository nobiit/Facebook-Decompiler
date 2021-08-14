.class public final LX/ERF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5GQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchPillTextBadgeComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/ERF;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/ERF;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v4, p0, LX/ERF;->A01:LX/5GQ;

    .line 4
    .line 5
    const/16 v1, 0x41c7

    .line 6
    .line 7
    iget-object v2, p0, LX/ERF;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/3AM;

    .line 15
    .line 16
    const/16 v0, 0x4212

    .line 17
    .line 18
    invoke-static {v8, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/3ki;

    .line 23
    .line 24
    const/16 v1, 0x26af

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2PW;

    .line 32
    .line 33
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0403d4

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f160039

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v7, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v8, v7, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 79
    .line 80
    const v0, 0x7f160005

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v6, LX/3ki;->A01:Z

    .line 94
    .line 95
    iget-boolean v0, v6, LX/3ki;->A02:Z

    .line 96
    .line 97
    invoke-virtual {v5, v0}, LX/3AM;->A0o(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v5, v1, v0}, LX/3AM;->A0q(ZZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    sget-object v0, LX/5GQ;->A0V:LX/5GQ;

    .line 108
    .line 109
    if-ne v4, v0, :cond_1

    .line 110
    .line 111
    const v1, 0x7f170c3e

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, LX/1Z7;->A0X(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_1
    invoke-virtual {v3}, LX/2PW;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const v1, 0x7f170c3d

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const v1, 0x106000d

    .line 132
    .line 133
    .line 134
    goto :goto_0
    .line 135
.end method
