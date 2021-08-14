.class public final LX/CSp;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public A00:LX/CSq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/CSu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CSp;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    const-string v0, "EventSeatSelectionSeatingMapComponentSpec"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/CSp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventSeatSelectionSeatingMapComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/CSp;->A08:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v0, p0, LX/CSp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/CSp;->A02:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/CSq;

    .line 22
    .line 23
    invoke-direct {v0}, LX/CSq;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CSp;->A00:LX/CSq;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/CSp;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/CSp;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CSp;->A03:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/CSp;->A06:Z

    .line 7
    .line 8
    const/16 v2, 0x233a

    .line 9
    .line 10
    iget-object v1, p0, LX/CSp;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/1ab;

    .line 18
    .line 19
    iget-object v0, p0, LX/CSp;->A00:LX/CSq;

    .line 20
    .line 21
    iget-object v3, v0, LX/CSq;->currentState:LX/CSt;

    .line 22
    .line 23
    iget-object v9, v0, LX/CSq;->currentImageInfo:LX/2XB;

    .line 24
    .line 25
    iget-boolean v2, v0, LX/CSq;->currentImageThresholdReached:Z

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v4, v0, LX/31v;->A00:LX/1YO;

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, LX/CSt;->A01:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v8, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-boolean v0, v3, LX/CSt;->A02:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :cond_4
    if-nez v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    new-instance v2, LX/2cv;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:EventSeatSelectionSeatingMapComponent.onSetCurrentImageUrl"

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v2, LX/3NN;

    .line 80
    .line 81
    invoke-direct {v2, p1, v8}, LX/3NN;-><init>(LX/1GY;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v7, :cond_b

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-nez v9, :cond_7

    .line 103
    .line 104
    sget-object v0, LX/CSp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 105
    .line 106
    invoke-virtual {v4, v1, v0}, LX/1ab;->A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    iget-object v0, v4, LX/1ab;->A05:LX/1UC;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    check-cast v9, LX/2XB;

    .line 125
    .line 126
    :goto_1
    if-nez v9, :cond_7

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v0, LX/CSp;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v0}, LX/1ab;->A03(LX/1Qz;Ljava/lang/Object;)LX/1R6;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v0, v4, LX/1ab;->A05:LX/1UC;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/1UC;->AmY(Ljava/lang/Object;)LX/1U6;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, LX/2XB;

    .line 151
    .line 152
    :cond_7
    :goto_2
    new-instance v4, LX/CSo;

    .line 153
    .line 154
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-direct {v4, v0}, LX/CSo;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v8, v4, LX/CSo;->A06:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v4, LX/CSo;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v6, v4, LX/CSo;->A04:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    iput-boolean v3, v4, LX/CSo;->A08:Z

    .line 179
    .line 180
    iput-object v9, v4, LX/CSo;->A01:LX/2XB;

    .line 181
    .line 182
    iput-boolean v5, v4, LX/CSo;->A07:Z

    .line 183
    .line 184
    const-class v2, LX/CSp;

    .line 185
    .line 186
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const v0, -0x33ca2235    # -4.767518E7f

    .line 191
    .line 192
    .line 193
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, LX/CSo;->A03:LX/1Hh;

    .line 198
    .line 199
    new-instance v0, LX/CSr;

    .line 200
    .line 201
    invoke-direct {v0, p1, v8}, LX/CSr;-><init>(LX/1GY;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v4, LX/CSo;->A00:LX/1Ud;

    .line 205
    .line 206
    return-object v4

    .line 207
    :cond_9
    const/4 v9, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_a
    const/4 v9, 0x0

    .line 210
    goto :goto_1

    .line 211
    :cond_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    goto :goto_0
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CSq;

    .line 1
    .line 2
    check-cast p2, LX/CSq;

    .line 3
    .line 4
    iget-object v0, p1, LX/CSq;->currentImageInfo:LX/2XB;

    .line 5
    .line 6
    iput-object v0, p2, LX/CSq;->currentImageInfo:LX/2XB;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/CSq;->currentImageThresholdReached:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/CSq;->currentImageThresholdReached:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/CSq;->currentState:LX/CSt;

    .line 13
    .line 14
    iput-object v0, p2, LX/CSq;->currentState:LX/CSt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CSp;

    .line 5
    .line 6
    new-instance v0, LX/CSq;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CSq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CSp;->A00:LX/CSq;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CSp;->A00:LX/CSq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x33ca2235    # -4.767518E7f

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/CSp;

    .line 17
    .line 18
    iget-object v1, v0, LX/CSp;->A01:LX/CSu;

    .line 19
    .line 20
    iget-object v0, v0, LX/CSp;->A00:LX/CSq;

    .line 21
    .line 22
    iget-object v0, v0, LX/CSq;->currentState:LX/CSt;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v0, LX/CSt;->A02:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, LX/CSu;->Ced()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v2
    .line 48
    .line 49
    .line 50
.end method
