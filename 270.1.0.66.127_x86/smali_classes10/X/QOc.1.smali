.class public final LX/QOc;
.super LX/4UP;
.source ""


# instance fields
.field public A00:LX/2NN;

.field public A01:LX/2dN;

.field public A02:LX/0li;

.field public final A03:LX/2Yv;

.field public final A04:LX/0AH;

.field public final A05:LX/0AH;

.field public final A06:LX/2NN;

.field public final A07:LX/2NN;

.field public final A08:LX/2NN;

.field public final A09:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4UP;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/QOb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/QOb;-><init>(LX/QOc;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/QOc;->A03:LX/2Yv;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/QOc;->A02:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/QOc;->A04:LX/0AH;

    .line 23
    .line 24
    invoke-static {p1}, LX/2Mx;->A01(LX/0kw;)LX/0AH;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 29
    .line 30
    const/16 v0, 0x277f

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/QOc;->A05:LX/0AH;

    .line 37
    .line 38
    const/16 v2, 0x20ff

    .line 39
    .line 40
    iget-object v1, p0, LX/QOc;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x204c8000d076cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int v4, v0

    .line 59
    const/16 v1, 0x2690

    .line 60
    .line 61
    iget-object v0, p0, LX/QOc;->A02:LX/0li;

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/2NJ;

    .line 69
    .line 70
    const-string v0, "load_ui"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput v4, v1, LX/2NK;->A01:I

    .line 77
    .line 78
    const/16 v0, 0xd2a

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v1, LX/2NK;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v0, 0x22b

    .line 87
    .line 88
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v1, LX/2NK;->A06:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/QOc;->A06:LX/2NN;

    .line 99
    .line 100
    const/16 v1, 0x2690

    .line 101
    .line 102
    iget-object v0, p0, LX/QOc;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2NJ;

    .line 109
    .line 110
    const-string v0, "prefetch_while_app_in_background"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput v4, v1, LX/2NK;->A01:I

    .line 117
    .line 118
    iput-object v3, v1, LX/2NK;->A03:Ljava/lang/String;

    .line 119
    .line 120
    const-string v0, "prefetch"

    .line 121
    .line 122
    iput-object v0, v1, LX/2NK;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, LX/2NK;->A01()LX/2NN;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/QOc;->A07:LX/2NN;

    .line 129
    .line 130
    const/16 v1, 0x2690

    .line 131
    .line 132
    iget-object v0, p0, LX/QOc;->A02:LX/0li;

    .line 133
    .line 134
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/2NJ;

    .line 139
    .line 140
    const/16 v0, 0x483

    .line 141
    .line 142
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput v4, v0, LX/2NK;->A01:I

    .line 151
    .line 152
    iput-object v3, v0, LX/2NK;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v0, LX/2NK;->A06:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LX/QOc;->A08:LX/2NN;

    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A08()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/2NE;

    .line 7
    .line 8
    const/16 v2, 0x2690

    .line 9
    .line 10
    iget-object v1, p0, LX/QOc;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2NJ;

    .line 18
    .line 19
    const-string v0, "load_ui"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/2NJ;->A00(Ljava/lang/String;)LX/2NK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/2NK;->A01()LX/2NN;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, LX/QOc;->A03:LX/2Yv;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v3, v2, v1, v0}, LX/2NE;->A0D(Ljava/lang/Object;LX/2Yv;Z)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A09()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2NE;

    .line 7
    .line 8
    iget-object v0, p0, LX/QOc;->A03:LX/2Yv;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2NE;->A08(LX/2Yv;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0D()V
    .locals 0

    return-void
.end method

.method public final A0E(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/2NE;

    .line 21
    .line 22
    iget-object v0, p0, LX/QOc;->A07:LX/2NN;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/2NE;->A0A(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2NE;

    .line 35
    .line 36
    iget-object v0, p0, LX/QOc;->A08:LX/2NN;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/2NE;->A0C(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LX/QOc;->A09:LX/0AH;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/2NE;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2NE;->A06()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
.end method
