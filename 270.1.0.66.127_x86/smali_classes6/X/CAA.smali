.class public final LX/CAA;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x6
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DialogDeprecatedContentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/CAA;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v7, p0, LX/CAA;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr v1, v0

    .line 11
    const-string v0, "DialogDeprecatedContentComponent must contain one or more child"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f16001b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/5Hx;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v11, 0x0

    .line 41
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/1I9;

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ne v4, v0, :cond_0

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    :cond_0
    instance-of v0, v10, LX/CY2;

    .line 64
    .line 65
    const/high16 v8, 0x41000000    # 8.0f

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 78
    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    :cond_1
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    sub-int v0, v12, v13

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 93
    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    const/high16 v3, 0x41800000    # 16.0f

    .line 97
    .line 98
    :cond_2
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-static {p1}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 114
    .line 115
    if-nez v11, :cond_4

    .line 116
    .line 117
    const/high16 v8, 0x41800000    # 16.0f

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v1, v0, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 128
    .line 129
    if-eqz v9, :cond_5

    .line 130
    .line 131
    const/high16 v3, 0x41800000    # 16.0f

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_6
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 141
    .line 142
    return-object v0
    .line 143
.end method
