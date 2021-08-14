.class public final LX/I3Q;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I3P;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/I3T;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConnectivityDiagnoseLayout"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v6, p0, LX/I3Q;->A01:LX/I3T;

    .line 1
    .line 2
    iget-object v5, p0, LX/I3Q;->A00:LX/I3P;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v8, 0x1

    .line 10
    :goto_0
    iget v0, v6, LX/I3T;->A00:I

    .line 11
    .line 12
    if-ge v2, v0, :cond_9

    .line 13
    .line 14
    new-instance v1, LX/Hzu;

    .line 15
    .line 16
    invoke-direct {v1}, LX/Hzu;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v3, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v0, v6, LX/I3T;->A00:I

    .line 33
    .line 34
    if-ge v2, v0, :cond_8

    .line 35
    .line 36
    iget-object v0, v6, LX/I3T;->A04:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/common/util/TriState;

    .line 43
    .line 44
    :goto_1
    iput-object v0, v1, LX/Hzu;->A00:Lcom/facebook/common/util/TriState;

    .line 45
    .line 46
    iget v0, v6, LX/I3T;->A00:I

    .line 47
    .line 48
    if-ge v2, v0, :cond_7

    .line 49
    .line 50
    iget-object v0, v6, LX/I3T;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    iput-object v0, v1, LX/Hzu;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, v6, LX/I3T;->A00:I

    .line 61
    .line 62
    if-ge v2, v0, :cond_6

    .line 63
    .line 64
    iget-object v0, v6, LX/I3T;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/I3e;

    .line 71
    .line 72
    :goto_3
    iput-object v0, v1, LX/Hzu;->A01:LX/I3e;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    iget v0, v6, LX/I3T;->A00:I

    .line 78
    .line 79
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v6, LX/I3T;->A04:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 88
    .line 89
    :goto_4
    iget v0, v6, LX/I3T;->A01:I

    .line 90
    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_5
    const/4 v0, 0x1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    :cond_1
    const/4 v0, 0x0

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->isSet()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    sget-object v1, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-instance v0, LX/I3e;

    .line 122
    .line 123
    invoke-direct {v0}, LX/I3e;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    if-eqz v5, :cond_b

    .line 134
    .line 135
    if-eqz v8, :cond_b

    .line 136
    .line 137
    new-instance v3, LX/I3O;

    .line 138
    .line 139
    invoke-direct {v3}, LX/I3O;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 143
    .line 144
    if-eqz v2, :cond_a

    .line 145
    .line 146
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 149
    .line 150
    :cond_a
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    iput-object v5, v3, LX/I3O;->A00:LX/I3P;

    .line 156
    .line 157
    iget-boolean v1, v6, LX/I3T;->A05:Z

    .line 158
    .line 159
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v1}, LX/1Z8;->A0a(Z)V

    .line 164
    .line 165
    .line 166
    iput-boolean v1, v3, LX/I3O;->A01:Z

    .line 167
    .line 168
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    return-object v0
    .line 174
    .line 175
    .line 176
.end method
