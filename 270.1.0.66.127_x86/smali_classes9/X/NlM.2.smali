.class public final LX/NlM;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemRootComponent"

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
    .locals 6

    .line 0
    iget-object v4, p0, LX/NlM;->A00:LX/1I9;

    .line 1
    .line 2
    instance-of v0, v4, LX/NlI;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    :goto_0
    instance-of v0, v4, LX/KhX;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v4, LX/KhX;

    .line 12
    .line 13
    invoke-direct {v4}, LX/KhX;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v4, LX/KhX;->A06:Z

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v4, LX/KhX;->A04:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v4, LX/KhX;->A00:I

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v4, LX/KhX;->A01:I

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/high16 v0, 0x42c80000    # 100.0f

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Z7;->A0T(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/1Z7;->A0G(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance v2, LX/NlI;

    .line 76
    .line 77
    invoke-direct {v2}, LX/NlI;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 81
    .line 82
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v2, LX/NlI;->A0A:I

    .line 97
    .line 98
    iput-boolean v0, v2, LX/NlI;->A0j:Z

    .line 99
    .line 100
    const-string v0, "0"

    .line 101
    .line 102
    iput-object v0, v2, LX/NlI;->A0e:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, ""

    .line 105
    .line 106
    iput-object v3, v2, LX/NlI;->A0f:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput v0, v2, LX/NlI;->A06:I

    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/NlI;->A0G:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, v2, LX/NlI;->A0W:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, v2, LX/NlI;->A09:I

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, v2, LX/NlI;->A02:I

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput v0, v2, LX/NlI;->A08:I

    .line 133
    .line 134
    const-wide/16 v0, 0x0

    .line 135
    .line 136
    iput-wide v0, v2, LX/NlI;->A0C:J

    .line 137
    .line 138
    iput-wide v0, v2, LX/NlI;->A0B:J

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, v2, LX/NlI;->A03:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v2, LX/NlI;->A04:I

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    iput-boolean v0, v2, LX/NlI;->A0k:Z

    .line 156
    .line 157
    iput-object v3, v2, LX/NlI;->A0h:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v3, v2, LX/NlI;->A0g:Ljava/lang/String;

    .line 160
    .line 161
    const/high16 v0, -0x10000

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/NlI;->A0X:Ljava/lang/Integer;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v2, LX/NlI;->A0i:Z

    .line 171
    .line 172
    goto/16 :goto_0
    .line 173
    .line 174
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
    check-cast v1, LX/NlM;

    .line 5
    .line 6
    iget-object v0, v1, LX/NlM;->A00:LX/1I9;

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
    iput-object v0, v1, LX/NlM;->A00:LX/1I9;

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
