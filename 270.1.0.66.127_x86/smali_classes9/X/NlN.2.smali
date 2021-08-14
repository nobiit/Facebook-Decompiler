.class public final LX/NlN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:[F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x2
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BubbleComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/NlN;->A01:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/NlN;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v4, p0, LX/NlN;->A02:[F

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NlN;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v3, LX/Nli;

    .line 9
    .line 10
    invoke-direct {v3}, LX/Nli;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v0, v4, v0

    .line 15
    .line 16
    float-to-int v2, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    iput v2, v3, LX/Nli;->A02:I

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    float-to-int v2, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ltz v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 35
    .line 36
    .line 37
    iput v2, v3, LX/Nli;->A03:I

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    aget v0, v4, v0

    .line 41
    .line 42
    float-to-int v2, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-ltz v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 48
    .line 49
    .line 50
    iput v2, v3, LX/Nli;->A01:I

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    aget v0, v4, v0

    .line 54
    .line 55
    float-to-int v2, v0

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, LX/Nli;->A00:I

    .line 64
    .line 65
    new-instance v6, LX/Nld;

    .line 66
    .line 67
    invoke-direct {v6, v3}, LX/Nld;-><init>(LX/Nli;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v7, LX/NlX;

    .line 75
    .line 76
    invoke-direct {v7}, LX/NlX;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 80
    .line 81
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v3, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    :cond_4
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v7, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object v6, v7, LX/NlX;->A00:LX/Nld;

    .line 95
    .line 96
    sget-object v2, LX/1yO;->A01:LX/1yO;

    .line 97
    .line 98
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v2}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 103
    .line 104
    .line 105
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v3, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, LX/Nla;

    .line 122
    .line 123
    invoke-direct {v4}, LX/Nla;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 127
    .line 128
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    iput-object v6, v4, LX/Nla;->A00:LX/Nld;

    .line 142
    .line 143
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 144
    .line 145
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v5, LX/31u;->A01:LX/1YN;

    .line 166
    .line 167
    :cond_6
    return-object v1
    .line 168
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
    check-cast v1, LX/NlN;

    .line 5
    .line 6
    iget-object v0, v1, LX/NlN;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/NlN;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
