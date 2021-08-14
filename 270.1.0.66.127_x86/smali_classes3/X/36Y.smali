.class public final LX/36Y;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/ContextChain;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:LX/1tn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/36S;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FDSTetraFacepileImplComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/36Y;->A03:LX/1tn;

    .line 3
    .line 4
    iget-object v12, v0, LX/36Y;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v13, v0, LX/36Y;->A04:LX/36S;

    .line 7
    .line 8
    iget v9, v0, LX/36Y;->A02:I

    .line 9
    .line 10
    iget-object v1, v0, LX/36Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v7, v0, LX/36Y;->A08:Ljava/lang/Integer;

    .line 13
    .line 14
    iget v6, v0, LX/36Y;->A01:I

    .line 15
    .line 16
    iget-object v5, v0, LX/36Y;->A07:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v4, v0, LX/36Y;->A05:LX/1Hh;

    .line 19
    .line 20
    move-object/from16 v15, p1

    .line 21
    .line 22
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v11}, LX/1tn;->A02()Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    new-instance v2, LX/36o;

    .line 31
    .line 32
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v2, v0}, LX/36o;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v8, v15, LX/1GY;->A0B:LX/1Gi;

    .line 38
    .line 39
    iget-object v0, v15, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v2, LX/36o;->A09:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, v13, LX/36S;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v12}, LX/6ND;->A00(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    iput v1, v2, LX/36o;->A02:I

    .line 63
    .line 64
    iget-object v0, v13, LX/36S;->A01:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    :goto_1
    iput v1, v2, LX/36o;->A01:I

    .line 78
    .line 79
    iput-object v11, v2, LX/36o;->A06:LX/1tn;

    .line 80
    .line 81
    iput-object v10, v2, LX/36o;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 82
    .line 83
    iput v9, v2, LX/36o;->A04:I

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    packed-switch v7, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string v0, "Invalid FDSDeprecatedFacepile.IconLayoutStyle"

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :pswitch_0
    const/4 v0, 0x0

    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    const/4 v0, -0x8

    .line 103
    :goto_3
    int-to-float v0, v0

    .line 104
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v2, LX/36o;->A00:I

    .line 109
    .line 110
    packed-switch v7, :pswitch_data_2

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    const/16 v1, 0x9

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    const/4 v1, 0x7

    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    const/4 v1, 0x5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :pswitch_6
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    :goto_4
    iput-object v1, v2, LX/36o;->A0A:Ljava/lang/Integer;

    .line 137
    .line 138
    iput v6, v2, LX/36o;->A03:I

    .line 139
    .line 140
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iput-object v4, v2, LX/36o;->A08:LX/1Hh;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 153
    .line 154
    return-object v0

    .line 155
    nop

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 167
    .line 168
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 10
    .line 11
    iput-object v0, p0, LX/36Y;->A00:Lcom/facebook/common/callercontext/ContextChain;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
