.class public final LX/JS1;
.super LX/1Ud;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JKd;

.field public final synthetic A02:LX/Pgp;

.field public final synthetic A03:LX/JSX;

.field public final synthetic A04:LX/3kZ;

.field public final synthetic A05:Lcom/facebook/inspiration/model/InspirationEffect;


# direct methods
.method public constructor <init>(LX/JSX;Lcom/facebook/inspiration/model/InspirationEffect;ILX/JKd;LX/3kZ;LX/Pgp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JS1;->A03:LX/JSX;

    .line 1
    .line 2
    iput-object p2, p0, LX/JS1;->A05:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 3
    .line 4
    iput p3, p0, LX/JS1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/JS1;->A01:LX/JKd;

    .line 7
    .line 8
    iput-object p5, p0, LX/JS1;->A04:LX/3kZ;

    .line 9
    .line 10
    iput-object p6, p0, LX/JS1;->A02:LX/Pgp;

    .line 11
    .line 12
    invoke-direct {p0}, LX/1Ud;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final CIr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CKJ(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/JS1;->A03:LX/JSX;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/JS1;->A05:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 5
    .line 6
    iget v2, p0, LX/JS1;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_9

    .line 10
    .line 11
    if-eqz v4, :cond_9

    .line 12
    .line 13
    iget-object v0, v5, LX/JSX;->A00:LX/JBE;

    .line 14
    .line 15
    invoke-static {v0}, LX/JBE;->A04(LX/JBE;)LX/JSB;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v1, LX/JSB;->A02:LX/2G3;

    .line 20
    .line 21
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, LX/JSB;->A01:Z

    .line 26
    .line 27
    iget-object v0, v1, LX/JSB;->A05:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v3, LX/JSb;

    .line 36
    .line 37
    invoke-direct {v3}, LX/JSb;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v3, LX/JSb;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v3, LX/JSb;

    .line 45
    .line 46
    invoke-direct {v3}, LX/JSb;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v2, v3, LX/JSb;->A00:I

    .line 50
    .line 51
    iput-object v4, v3, LX/JSb;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 52
    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v1, v5, LX/JSX;->A01:Lcom/google/common/base/Predicate;

    .line 56
    .line 57
    iget-object v0, v3, LX/JSb;->A01:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v5, LX/JSX;->A00:LX/JBE;

    .line 66
    .line 67
    invoke-static {v0}, LX/JBE;->A04(LX/JBE;)LX/JSB;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v0, v2, LX/JSB;->A02:LX/2G3;

    .line 72
    .line 73
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 74
    .line 75
    .line 76
    iget-boolean v1, v2, LX/JSB;->A01:Z

    .line 77
    .line 78
    const-string v0, "it looks you created the LegacyEvent yourself and try to add it to the queue, while you should create it via getEventInstance to use the LegacyEvent pooling mechanism to reduce number of LegacyEvent allocations"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, LX/JSB;->A06:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v2, LX/JSB;->A00:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v2, LX/JSB;->A02:LX/2G3;

    .line 93
    .line 94
    iget-object v0, v2, LX/JSB;->A04:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v2, LX/JSB;->A00:Z

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/JS1;->A01:LX/JKd;

    .line 103
    .line 104
    iget v2, p0, LX/JS1;->A00:I

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    if-lez v2, :cond_3

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    const/4 v0, 0x1

    .line 112
    if-lt v2, v1, :cond_4

    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :cond_4
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, LX/JS1;->A04:LX/3kZ;

    .line 118
    .line 119
    iget-object v0, p0, LX/JS1;->A05:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3kZ;->A08(Lcom/facebook/inspiration/model/InspirationEffect;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, LX/JS1;->A01:LX/JKd;

    .line 132
    .line 133
    const v2, 0x8131

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, LX/JKd;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LX/7GV;

    .line 144
    .line 145
    const v1, 0xb60012

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-static {v2, v1, v0}, LX/7GV;->A03(LX/7GV;IS)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget v2, p0, LX/JS1;->A00:I

    .line 153
    .line 154
    if-lez v2, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x5

    .line 157
    const/4 v0, 0x1

    .line 158
    if-lt v2, v1, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    :cond_7
    if-eqz v0, :cond_8

    .line 162
    .line 163
    iget-object v0, p0, LX/JS1;->A02:LX/Pgp;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Pgp;->A01()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/JS1;->A02:LX/Pgp;

    .line 169
    .line 170
    invoke-virtual {v0}, LX/Pgp;->A00()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void

    .line 174
    :cond_9
    const/4 v3, 0x0

    .line 175
    goto :goto_0
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final Cjb(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
