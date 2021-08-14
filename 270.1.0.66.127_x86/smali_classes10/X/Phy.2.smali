.class public final LX/Phy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PjN;


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/QOE;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1EB;

.field public final A07:LX/IOg;

.field public final A08:LX/0nB;

.field public final A09:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/Phy;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Phy;->A05:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/1EB;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/1EB;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Phy;->A06:LX/1EB;

    .line 23
    .line 24
    new-instance v0, LX/IOg;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/IOg;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Phy;->A07:LX/IOg;

    .line 30
    .line 31
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Phy;->A08:LX/0nB;

    .line 36
    .line 37
    iput-object p2, p0, LX/Phy;->A09:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final DQn(ILX/QOE;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/Phy;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Phy;->A02:LX/QOE;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LX/Phy;->A00:I

    .line 19
    .line 20
    iput-object p2, p0, LX/Phy;->A02:LX/QOE;

    .line 21
    .line 22
    new-instance v0, Ljava/util/Random;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Phy;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/Phy;->A05:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    const/high16 v0, 0x42700000    # 60.0f

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    float-to-int v3, v1

    .line 53
    new-instance v5, LX/PZN;

    .line 54
    .line 55
    invoke-direct {v5}, LX/PZN;-><init>()V

    .line 56
    .line 57
    .line 58
    iget v0, p0, LX/Phy;->A00:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v5, LX/PZN;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 65
    .line 66
    const/16 v0, 0xeb

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v5, LX/PZN;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 80
    .line 81
    const/16 v0, 0x174

    .line 82
    .line 83
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x2367

    .line 91
    .line 92
    iget-object v1, p0, LX/Phy;->A01:LX/0li;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LX/1Mq;

    .line 100
    .line 101
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 102
    .line 103
    const-wide v0, 0x105db00021b55L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v2, v4, LX/1Mq;->A02:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x105db00031b56L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v3, :cond_2

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x1

    .line 129
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v5, LX/PZN;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 134
    .line 135
    const-string v0, "enable_read_receipts"

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, LX/PZN;->A00()LX/1DC;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 145
    .line 146
    invoke-virtual {v4, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, LX/PjH;

    .line 150
    .line 151
    invoke-direct {v3, p0}, LX/PjH;-><init>(LX/Phy;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/Phy;->A08:LX/0nB;

    .line 155
    .line 156
    new-instance v0, LX/Phz;

    .line 157
    .line 158
    invoke-direct {v0, p0, v4, v3}, LX/Phz;-><init>(LX/Phy;LX/1DC;LX/0r1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, LX/Phy;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final unsubscribe()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Phy;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Phy;->A02:LX/QOE;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, LX/Phy;->A02:LX/QOE;

    .line 12
    .line 13
    iget-object v0, p0, LX/Phy;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Phy;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, LX/Phy;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LX/Phy;->A06:LX/1EB;

    .line 32
    .line 33
    iget-object v0, p0, LX/Phy;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/Phy;->A04:Ljava/lang/String;

    .line 39
    .line 40
    return-void
    .line 41
.end method
