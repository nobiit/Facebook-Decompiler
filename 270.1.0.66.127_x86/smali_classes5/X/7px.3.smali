.class public final LX/7px;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/GPy;

.field public final synthetic A01:LX/88i;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/88i;Ljava/lang/String;LX/GPy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7px;->A01:LX/88i;

    .line 1
    .line 2
    iput-object p2, p0, LX/7px;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7px;->A00:LX/GPy;

    .line 5
    .line 6
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 8

    .line 0
    iget-object v6, p0, LX/7px;->A01:LX/88i;

    .line 1
    .line 2
    iget-object v3, p0, LX/7px;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/7px;->A00:LX/GPy;

    .line 5
    .line 6
    iget-object v5, v0, LX/GPy;->A05:LX/GQ2;

    .line 7
    .line 8
    iget-boolean v7, v0, LX/GPy;->A06:Z

    .line 9
    .line 10
    const/16 v1, 0x200e

    .line 11
    .line 12
    iget-object v0, v6, LX/88i;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 25
    .line 26
    const/16 v0, 0x3b0

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x70

    .line 32
    .line 33
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v1, "0"

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x53

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x33

    .line 49
    .line 50
    invoke-virtual {v4, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f16004a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v0, 0x65

    .line 61
    .line 62
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xc

    .line 66
    .line 67
    const/16 v0, 0x52

    .line 68
    .line 69
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/16 v0, 0x35

    .line 74
    .line 75
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/16 v1, 0x20ff

    .line 80
    .line 81
    iget-object v0, v6, LX/88i;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2GK;

    .line 88
    .line 89
    const-wide v0, 0x102fa00010e8aL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v0, 0x11

    .line 99
    .line 100
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x2316

    .line 104
    .line 105
    iget-object v0, v6, LX/88i;->A00:LX/0li;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/1Jx;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v4, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 115
    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    iget-object v0, v5, LX/GQ2;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v4, v1, v0}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    return-object v4
    .line 156
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
