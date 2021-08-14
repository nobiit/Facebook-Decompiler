.class public final LX/Emd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FriendsLocationsHScrollComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Emd;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v10, p0, LX/Emd;->A00:LX/1lf;

    .line 1
    .line 2
    iget-object v4, p0, LX/Emd;->A01:LX/1w5;

    .line 3
    .line 4
    const v1, 0xe33d

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/Emd;->A02:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const/16 v1, 0x24fb

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/1px;

    .line 24
    .line 25
    const v1, 0xc137

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Emz;

    .line 34
    .line 35
    new-instance v2, LX/Eme;

    .line 36
    .line 37
    invoke-direct {v2, v4, v3, v0}, LX/Eme;-><init>(LX/1w5;LX/1px;LX/Emz;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Asl()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 57
    .line 58
    iget-object v4, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v0, v4

    .line 61
    check-cast v0, LX/1tw;

    .line 62
    .line 63
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    iput v0, v1, LX/ENk;->A00:I

    .line 68
    .line 69
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 70
    .line 71
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v8, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast v4, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 83
    .line 84
    invoke-static {v4}, LX/35i;->A0A(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 103
    .line 104
    new-instance v0, LX/Emf;

    .line 105
    .line 106
    invoke-direct {v0, v4, v1}, LX/Emf;-><init>(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v6, LX/En2;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, LX/En2;-><init>(LX/0kw;Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lf;LX/ODn;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, LX/ODp;

    .line 123
    .line 124
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 130
    .line 131
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iput-object v6, v5, LX/ODp;->A05:LX/ODk;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 152
    .line 153
    .line 154
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 155
    .line 156
    const/high16 v0, 0x40800000    # 4.0f

    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    return-object v5
    .line 166
    .line 167
    .line 168
.end method
