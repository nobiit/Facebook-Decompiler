.class public final LX/Etf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigNTDividerComponent"

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
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v1, p0, LX/Etf;->A00:LX/1EO;

    .line 1
    .line 2
    const/16 v0, 0x37

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v0, -0x479da88a

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v3, v0, :cond_2

    .line 24
    .line 25
    const v0, 0x6f9f7824

    .line 26
    .line 27
    .line 28
    if-ne v3, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "HORIZONTAL"

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    if-ne v4, v2, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    :goto_1
    const/16 v0, 0x39

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/16 v0, 0x36

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v0, 0x38

    .line 57
    .line 58
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v0, 0x35

    .line 63
    .line 64
    invoke-interface {v1, v0}, LX/1EO;->BLh(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1Zt;

    .line 80
    .line 81
    iput v5, v0, LX/1Zt;->A04:I

    .line 82
    .line 83
    iput v4, v0, LX/1Zt;->A01:I

    .line 84
    .line 85
    iput v3, v0, LX/1Zt;->A03:I

    .line 86
    .line 87
    iput v2, v0, LX/1Zt;->A00:I

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/16 v0, 0x175

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Unsupported divider orientation ="

    .line 113
    .line 114
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v0, "The divider orientation was not specified"

    .line 125
    .line 126
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    .line 130
    .line 131
.end method
