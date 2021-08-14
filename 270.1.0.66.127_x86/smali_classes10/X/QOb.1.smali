.class public final LX/QOb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# instance fields
.field public final synthetic A00:LX/QOc;


# direct methods
.method public constructor <init>(LX/QOc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QOb;->A00:LX/QOc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CDX(LX/2br;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, LX/2NN;

    .line 1
    .line 2
    check-cast p3, LX/2dN;

    .line 3
    .line 4
    iget-object v1, p3, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    new-instance v0, LX/QOf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/QOf;-><init>(LX/QOb;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1KQ;->A06(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/QOb;->A00:LX/QOc;

    .line 20
    .line 21
    new-instance v2, LX/2dO;

    .line 22
    .line 23
    invoke-direct {v2}, LX/2dO;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, LX/2dN;->A09:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    :cond_0
    iput-object v0, v2, LX/2dO;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p3, LX/2dN;->A05:J

    .line 35
    .line 36
    iput-wide v0, v2, LX/2dO;->A05:J

    .line 37
    .line 38
    iget-object v0, p3, LX/2dN;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v2, LX/2dO;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p3, LX/2dN;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, v2, LX/2dO;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p3, LX/2dN;->A08:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    iget-boolean v0, p3, LX/2dN;->A0F:Z

    .line 54
    .line 55
    iput-boolean v0, v2, LX/2dO;->A0F:Z

    .line 56
    .line 57
    iget v0, p3, LX/2dN;->A02:I

    .line 58
    .line 59
    iput v0, v2, LX/2dO;->A02:I

    .line 60
    .line 61
    iget-object v0, p3, LX/2dN;->A07:LX/2bx;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iput-object v0, v2, LX/2dO;->A07:LX/2bx;

    .line 67
    .line 68
    iget-object v0, p3, LX/2dN;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, v2, LX/2dO;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p3, LX/2dN;->A06:LX/1CS;

    .line 73
    .line 74
    iput-object v0, v2, LX/2dO;->A06:LX/1CS;

    .line 75
    .line 76
    iget-boolean v0, p3, LX/2dN;->A0G:Z

    .line 77
    .line 78
    iput-boolean v0, v2, LX/2dO;->A0G:Z

    .line 79
    .line 80
    iget-wide v0, p3, LX/2dN;->A04:J

    .line 81
    .line 82
    iput-wide v0, v2, LX/2dO;->A04:J

    .line 83
    .line 84
    iget-wide v0, p3, LX/2dN;->A03:J

    .line 85
    .line 86
    iput-wide v0, v2, LX/2dO;->A03:J

    .line 87
    .line 88
    iget-object v0, p3, LX/2dN;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, v2, LX/2dO;->A0E:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v4, v2, LX/2dO;->A08:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    iget-object v0, p2, LX/2NN;->A02:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    :cond_1
    iput-object v0, v2, LX/2dO;->A09:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, LX/2dN;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/2dN;-><init>(LX/2dO;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v3, LX/QOc;->A01:LX/2dN;

    .line 111
    .line 112
    iput-object p2, v3, LX/QOc;->A00:LX/2NN;

    .line 113
    .line 114
    iget-object v0, v3, LX/QOc;->A04:LX/0AH;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/17l;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/17l;->A04()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, LX/QOb;->A00:LX/QOc;

    .line 129
    .line 130
    iget-object v0, v0, LX/QOc;->A05:LX/0AH;

    .line 131
    .line 132
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/2fa;

    .line 137
    .line 138
    iget-object v0, p0, LX/QOb;->A00:LX/QOc;

    .line 139
    .line 140
    iget-object v0, v0, LX/QOc;->A01:LX/2dN;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/2fa;->A02(LX/2dN;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object v3, p0, LX/QOb;->A00:LX/QOc;

    .line 146
    .line 147
    new-instance v2, LX/HBO;

    .line 148
    .line 149
    iget-object v1, v3, LX/QOc;->A01:LX/2dN;

    .line 150
    .line 151
    iget-object v0, v3, LX/QOc;->A00:LX/2NN;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, LX/HBO;-><init>(LX/2dN;LX/2NN;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CDf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    check-cast p1, LX/2NN;

    .line 1
    .line 2
    iget-object v2, p0, LX/QOb;->A00:LX/QOc;

    .line 3
    .line 4
    new-instance v1, LX/HBO;

    .line 5
    .line 6
    iget-object v0, v2, LX/QOc;->A01:LX/2dN;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, LX/HBO;-><init>(LX/2dN;LX/2NN;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CDg(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/QOb;->A00:LX/QOc;

    .line 1
    .line 2
    new-instance v2, LX/HBO;

    .line 3
    .line 4
    iget-object v1, v3, LX/QOc;->A01:LX/2dN;

    .line 5
    .line 6
    iget-object v0, v3, LX/QOc;->A00:LX/2NN;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/HBO;-><init>(LX/2dN;LX/2NN;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, LX/4UP;->A0C(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CDh()V
    .locals 0

    return-void
.end method
