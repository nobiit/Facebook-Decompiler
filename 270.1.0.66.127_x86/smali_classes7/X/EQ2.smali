.class public final LX/EQ2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigSmallHscrollFooterTextComponent"

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
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v15, v0, LX/EQ2;->A03:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v5, v0, LX/EQ2;->A01:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v9, v0, LX/EQ2;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget v0, v0, LX/EQ2;->A00:I

    .line 9
    .line 10
    const v4, 0x7f1c05b4

    .line 11
    .line 12
    .line 13
    const v3, 0x7f1c05c9

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v14, 0x2

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    :cond_0
    const v0, 0x7f1c05b7

    .line 23
    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static {v6, v15, v0, v14}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    move-object v10, v6

    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move/from16 v13, p3

    .line 38
    .line 39
    invoke-static/range {v10 .. v15}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ge v8, v1, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v7, 0x0

    .line 53
    :cond_2
    if-ge v8, v1, :cond_3

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    :goto_1
    add-int/2addr v8, v7

    .line 64
    add-int/2addr v8, v2

    .line 65
    invoke-static {v6, v9, v3, v2}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LX/31v;->A1t(LX/1ZT;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v8, v0}, LX/2zq;->A00(IZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 100
    .line 101
    const v0, 0x7f16000e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v5, v4, v7}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
