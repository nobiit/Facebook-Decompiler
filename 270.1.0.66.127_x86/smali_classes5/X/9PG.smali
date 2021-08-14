.class public final LX/9PG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9PM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9PM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GetQuoteSplashComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/9PG;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/9PG;->A01:Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;

    .line 1
    .line 2
    iget-object v9, p0, LX/9PG;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p0, LX/9PG;->A02:LX/9PM;

    .line 5
    .line 6
    iget-object v7, p0, LX/9PG;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, LX/9PG;->A03:LX/9PM;

    .line 9
    .line 10
    iget v12, p0, LX/9PG;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v12, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v12, v0, :cond_4

    .line 17
    .line 18
    iget-object v11, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A00:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    new-instance v3, LX/9Pf;

    .line 27
    .line 28
    invoke-direct {v3}, LX/9Pf;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v9, v3, LX/9Pf;->A02:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v8, v3, LX/9Pf;->A00:LX/9PM;

    .line 47
    .line 48
    :goto_0
    new-instance v9, LX/9PI;

    .line 49
    .line 50
    invoke-direct {v9}, LX/9PI;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/1GX;

    .line 67
    .line 68
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, LX/9Tx;

    .line 76
    .line 77
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v7, v0}, LX/9Tx;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, v7, LX/9Tx;->A04:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v10, v7, LX/9Tx;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v5, v7, LX/9Tx;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    iput-object v4, v7, LX/9Tx;->A02:Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    iput v12, v7, LX/9Tx;->A00:I

    .line 104
    .line 105
    iget-object v0, v6, LX/1I6;->A01:LX/1Hz;

    .line 106
    .line 107
    iput-object v7, v0, LX/1Hz;->A00:LX/1I9;

    .line 108
    .line 109
    iget-object v1, v6, LX/1I6;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, LX/1I7;->A03()LX/1Hp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v9, LX/9PI;->A01:LX/1Hp;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/9PI;->A00:LX/1I9;

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_3
    iget-object v11, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A07:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v5, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v4, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    iget-object v11, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A06:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A05:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v4, v1, Lcom/facebook/pages/common/getquote/protocol/GetQuoteQuestionnaireUpsellContentModel;->A01:Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    :goto_1
    new-instance v3, LX/9Pf;

    .line 146
    .line 147
    invoke-direct {v3}, LX/9Pf;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, v3, LX/9Pf;->A02:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v8, v3, LX/9Pf;->A00:LX/9PM;

    .line 166
    .line 167
    iput-object v7, v3, LX/9Pf;->A03:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v6, v3, LX/9Pf;->A01:LX/9PM;

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
.end method
